package com.glow.android.kaylee.ui.home;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.api.photo.PhotoClient;
import com.glow.android.kaylee.databinding.TimelapsePreviewBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.ui.widget.LoadingView;
import com.glow.android.kaylee.utils.ImageLoadUtil;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import com.google.common.base.Objects;
import com.google.gson.Gson;
import com.squareup.picasso.Picasso;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035h1.f;
import p1.k;
import p1.l;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: PhotoShowcaseActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PhotoShowcaseActivity extends BaseActivity {

    @NotNull
    public static final Companion n = new Companion(0);
    public static final int o = 200;
    public PregnancyStatusManager g;
    public PhotoClient h;
    public DbModel i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Photo f6953j;
    public boolean k;
    public long l = -1;
    public TimelapsePreviewBinding m;

    /* JADX INFO: compiled from: PhotoShowcaseActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0006¨\u0006\u000b"}, d2 = {"Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "EXTRA_PHOTO", "EXTRA_PREGNANCY_ID", "KEY_PHOTO", "KEY_UPDATED", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@Nullable Context context, @Nullable Photo photo, @Nullable Long l) {
            Intent intent = new Intent(context, (Class<?>) PhotoShowcaseActivity.class);
            intent.putExtra("photo", new Gson().l(photo));
            if (l != null) {
                intent.putExtra("pregnancyId", l.longValue());
            }
            return intent;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public final void D() {
        Photo photo = this.f6953j;
        Intrinsics.checkNotNull(photo);
        SimpleDate simpleDate = photo.getSimpleDate();
        ((Observable) x(ActivityLifeCycleEvent.g).b((Object) Observable.b(new D3.a(9, this, simpleDate)))).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new f(new k(this, 0), 22), new io.sentry.android.core.internal.gestures.a(8, this, simpleDate));
        TimelapsePreviewBinding timelapsePreviewBinding = this.m;
        TimelapsePreviewBinding timelapsePreviewBinding2 = null;
        if (timelapsePreviewBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            timelapsePreviewBinding = null;
        }
        TextView textView = timelapsePreviewBinding.c;
        Photo photo2 = this.f6953j;
        Intrinsics.checkNotNull(photo2);
        textView.setText(photo2.getCaption());
        Photo photo3 = this.f6953j;
        Intrinsics.checkNotNull(photo3);
        String url = photo3.getUrl();
        TimelapsePreviewBinding timelapsePreviewBinding3 = this.m;
        if (timelapsePreviewBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            timelapsePreviewBinding2 = timelapsePreviewBinding3;
        }
        ImageLoadUtil.a(url, timelapsePreviewBinding2.d, null, null, true, 2131232636, Picasso.g(this));
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 30103 && i6 == -1 && intent != null) {
            Photo photo = (Photo) new Gson().f(Photo.class, intent.getStringExtra("photo"));
            if (!Objects.a(photo, this.f6953j)) {
                this.f6953j = photo;
                this.k = true;
            }
            D();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        if (!this.k) {
            super.onBackPressed();
        } else {
            setResult(o);
            finish();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.timelapse_preview, (ViewGroup) null, false);
        int i = R.id.caption;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.caption);
        if (textView != null) {
            i = R.id.image;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.image);
            if (imageView != null) {
                i = R.id.loading;
                LoadingView loadingView = (LoadingView) ViewBindings.findChildViewById(viewInflate, R.id.loading);
                if (loadingView != null) {
                    TimelapsePreviewBinding timelapsePreviewBinding = new TimelapsePreviewBinding((FrameLayout) viewInflate, textView, imageView, loadingView);
                    this.m = timelapsePreviewBinding;
                    setContentView(timelapsePreviewBinding.f5762b);
                    ActionBar supportActionBar = getSupportActionBar();
                    Intrinsics.checkNotNull(supportActionBar);
                    supportActionBar.setDisplayHomeAsUpEnabled(true);
                    Gson gson = new Gson();
                    if (bundle == null) {
                        this.f6953j = (Photo) gson.f(Photo.class, getIntent().getStringExtra("photo"));
                        this.l = getIntent().getLongExtra("pregnancyId", -1L);
                        this.k = false;
                    } else {
                        this.f6953j = (Photo) gson.f(Photo.class, bundle.getString("photo"));
                        this.k = bundle.getBoolean("isUpdated");
                    }
                    D();
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(@NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        MenuInflater menuInflater = getMenuInflater();
        Intrinsics.checkNotNullExpressionValue(menuInflater, "getMenuInflater(...)");
        menuInflater.inflate(R.menu.photo_showcase, menu);
        return true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        int itemId = item.getItemId();
        if (itemId == 16908332) {
            onBackPressed();
        } else if (itemId == R.id.edit) {
            Blaster.e("button_click_photo_edit", null);
            PhotoDetailActivity.Companion companion = PhotoDetailActivity.f6950q;
            Photo photo = this.f6953j;
            companion.getClass();
            Intent intent = new Intent(this, (Class<?>) PhotoDetailActivity.class);
            intent.putExtra("purpose", 2);
            intent.putExtra("photo", new Gson().l(photo));
            startActivityForResult(intent, 30103);
        } else if (itemId == R.id.share) {
            Blaster.e("button_click_photo_share", null);
            Intent intent2 = new Intent("android.intent.action.SEND");
            intent2.setType("image/*");
            Photo photo2 = this.f6953j;
            Intrinsics.checkNotNull(photo2);
            intent2.putExtra("android.intent.extra.STREAM", Uri.parse(photo2.getUrl()));
            intent2.setFlags(1);
            startActivity(Intent.createChooser(intent2, getString(R.string.timelapse_share_single)));
        } else if (itemId == R.id.delete) {
            Blaster.e("button_click_photo_delete", null);
            String string = getString(R.string.timelapse_delete_photo);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            new AlertDialog.Builder(this).setMessage(string).setNegativeButton(R.string.common_cancel, new l(0)).setPositiveButton(R.string.delete, new p041j2.b(this, 2)).show();
        }
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("button_click_single_photo", null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        outState.putString("photo", new Gson().l(this.f6953j));
        outState.putBoolean("isUpdated", this.k);
    }
}
