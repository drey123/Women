package com.glowing.matisse.internal.ui;

import android.database.Cursor;
import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.loader.app.LoaderManager;
import com.glowing.matisse.internal.entity.Item;
import com.glowing.matisse.internal.model.AlbumMediaCollection;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class AlbumPreviewActivity extends BasePreviewActivity implements AlbumMediaCollection.AlbumMediaCallbacks {
    public final AlbumMediaCollection c = new AlbumMediaCollection();

    @Override // com.glowing.matisse.internal.model.AlbumMediaCollection.AlbumMediaCallbacks
    public final void j(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            arrayList.add(Item.b(cursor));
        }
        if (!arrayList.isEmpty()) {
            throw null;
        }
    }

    @Override // com.glowing.matisse.internal.ui.BasePreviewActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setResult(0);
        finish();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        AlbumMediaCollection albumMediaCollection = this.c;
        LoaderManager loaderManager = albumMediaCollection.c;
        if (loaderManager != null) {
            loaderManager.destroyLoader(albumMediaCollection.f14787e);
        }
        albumMediaCollection.d = null;
    }

    @Override // com.glowing.matisse.internal.model.AlbumMediaCollection.AlbumMediaCallbacks
    public final void o() {
    }
}
