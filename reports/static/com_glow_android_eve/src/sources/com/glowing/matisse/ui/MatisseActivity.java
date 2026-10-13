package com.glowing.matisse.ui;

import android.content.ContentUris;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcelable;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.common.util.UriUtil;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.eve.R;
import com.glowing.matisse.internal.entity.Item;
import com.glowing.matisse.internal.entity.SelectionSpec;
import com.glowing.matisse.internal.model.AlbumCollection;
import com.glowing.matisse.internal.model.SelectedItemCollection;
import com.glowing.matisse.internal.ui.MediaSelectionFragment;
import com.glowing.matisse.internal.ui.SelectedPreviewActivity;
import com.glowing.matisse.internal.ui.adapter.AlbumMediaAdapter;
import com.glowing.matisse.internal.utils.PathUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public class MatisseActivity extends AppCompatActivity implements AdapterView.OnItemSelectedListener, MediaSelectionFragment.SelectionProvider, View.OnClickListener, AlbumMediaAdapter.CheckStateListener, AlbumMediaAdapter.OnMediaClickListener, AlbumMediaAdapter.OnPhotoCapture {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AlbumCollection f14809b = new AlbumCollection();
    public final SelectedItemCollection c = new SelectedItemCollection(this);
    public SelectionSpec d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14810e;

    @Override // com.glowing.matisse.internal.ui.MediaSelectionFragment.SelectionProvider
    public final SelectedItemCollection f() {
        return this.c;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, Intent intent) throws Throwable {
        super.onActivityResult(i, i6, intent);
        if (i6 != -1) {
            return;
        }
        if (i != 23) {
            if (i == 24) {
                throw null;
            }
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("extra_result_bundle");
        ArrayList<? extends Parcelable> parcelableArrayList = bundleExtra.getParcelableArrayList("state_selection");
        this.f14810e = intent.getBooleanExtra("extra_result_original_enable", false);
        int i7 = bundleExtra.getInt("state_collection_type", 0);
        if (!intent.getBooleanExtra("extra_result_apply", false)) {
            SelectedItemCollection selectedItemCollection = this.c;
            selectedItemCollection.getClass();
            if (parcelableArrayList.size() == 0) {
                selectedItemCollection.f14788b = 0;
            } else {
                selectedItemCollection.f14788b = i7;
            }
            selectedItemCollection.getClass();
            throw null;
        }
        Intent intent2 = new Intent();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        ArrayList<String> arrayList2 = new ArrayList<>();
        if (parcelableArrayList != null) {
            Iterator<? extends Parcelable> it2 = parcelableArrayList.iterator();
            while (it2.hasNext()) {
                Item item = (Item) it2.next();
                arrayList.add(item.d);
                Uri uri = item.d;
                String path = null;
                path = null;
                Uri uri2 = null;
                path = null;
                if (DocumentsContract.isDocumentUri(this, uri)) {
                    if ("com.android.externalstorage.documents".equals(uri.getAuthority())) {
                        String[] strArrSplit = DocumentsContract.getDocumentId(uri).split(CertificateUtil.DELIMITER);
                        if ("primary".equalsIgnoreCase(strArrSplit[0])) {
                            path = Environment.getExternalStorageDirectory() + DomExceptionUtils.SEPARATOR + strArrSplit[1];
                        }
                    } else if ("com.android.providers.downloads.documents".equals(uri.getAuthority())) {
                        path = PathUtils.a(this, ContentUris.withAppendedId(Uri.parse("content://downloads/public_downloads"), Long.valueOf(DocumentsContract.getDocumentId(uri)).longValue()), null, null);
                    } else if ("com.android.providers.media.documents".equals(uri.getAuthority())) {
                        String[] strArrSplit2 = DocumentsContract.getDocumentId(uri).split(CertificateUtil.DELIMITER);
                        String str = strArrSplit2[0];
                        if ("image".equals(str)) {
                            uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                        } else if (AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO.equals(str)) {
                            uri2 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                        } else if ("audio".equals(str)) {
                            uri2 = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
                        }
                        path = PathUtils.a(this, uri2, "_id=?", new String[]{strArrSplit2[1]});
                    }
                } else if (UriUtil.LOCAL_CONTENT_SCHEME.equalsIgnoreCase(uri.getScheme())) {
                    path = PathUtils.a(this, uri, null, null);
                } else if ("file".equalsIgnoreCase(uri.getScheme())) {
                    path = uri.getPath();
                }
                arrayList2.add(path);
            }
        }
        intent2.putParcelableArrayListExtra("extra_result_selection", parcelableArrayList);
        intent2.putParcelableArrayListExtra("extra_result_selection_uri", arrayList);
        intent2.putStringArrayListExtra("extra_result_selection_path", arrayList2);
        intent2.putExtra("extra_result_original_enable", this.f14810e);
        this.d.getClass();
        intent2.putExtra("extra_result_msg", (Bundle) null);
        setResult(-1, intent2);
        finish();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        setResult(0);
        super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        SelectedItemCollection selectedItemCollection = this.c;
        if (id == R.id.button_preview) {
            Intent intent = new Intent(this, (Class<?>) SelectedPreviewActivity.class);
            intent.putExtra("extra_default_bundle", selectedItemCollection.a());
            intent.putExtra("extra_result_original_enable", this.f14810e);
            startActivityForResult(intent, 23);
            return;
        }
        if (view.getId() != R.id.button_apply) {
            if (view.getId() != R.id.originalLayout) {
                return;
            }
            this.c.getClass();
            throw null;
        }
        new Intent();
        selectedItemCollection.getClass();
        new ArrayList();
        selectedItemCollection.getClass();
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        this.d = SelectionSpec.a();
        setTheme(0);
        super.onCreate(bundle);
        this.d.getClass();
        setResult(0);
        finish();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        AlbumCollection albumCollection = this.f14809b;
        albumCollection.getClass();
        albumCollection.getClass();
        this.d.getClass();
        this.d.getClass();
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j4) {
        this.f14809b.f14785b = i;
        throw null;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        SelectedItemCollection selectedItemCollection = this.c;
        selectedItemCollection.getClass();
        selectedItemCollection.getClass();
        bundle.putParcelableArrayList("state_selection", new ArrayList<>((Collection) null));
        bundle.putInt("state_collection_type", selectedItemCollection.f14788b);
        bundle.putInt("state_current_selection", this.f14809b.f14785b);
        bundle.putBoolean("checkState", this.f14810e);
    }

    @Override // com.glowing.matisse.internal.ui.adapter.AlbumMediaAdapter.CheckStateListener
    public final void onUpdate() {
        x();
        throw null;
    }

    public final void x() {
        this.c.getClass();
        throw null;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView<?> adapterView) {
    }
}
