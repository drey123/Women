package com.glow.android.blurr.chat.ui.message;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.core.widget.ContentLoadingProgressBar;
import com.davemorrissey.labs.subscaleview.ImageSource;
import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;
import com.glow.android.eve.R;
import com.glow.android.prime.base.PrimeBaseActivity;

/* JADX INFO: loaded from: classes3.dex */
public class BlurrImagePopupActivity extends PrimeBaseActivity {
    public SubsamplingScaleImageView h;
    public ContentLoadingProgressBar i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Uri f3607j;

    @Override // com.glow.android.prime.base.PrimeBaseActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawableResource(R.color.blurr_black);
        setContentView(R.layout.blurr_image_popup);
        this.h = (SubsamplingScaleImageView) findViewById(R.id.image_popup);
        this.i = (ContentLoadingProgressBar) findViewById(R.id.image_popup_progress);
        this.h.setPanEnabled(true);
        this.h.setZoomEnabled(true);
        this.h.setDoubleTapZoomDpi(160);
        this.h.setMinimumDpi(80);
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        this.f3607j = (Uri) intent.getParcelableExtra("fullId");
        this.i.show();
        SubsamplingScaleImageView subsamplingScaleImageView = this.h;
        Uri uri = this.f3607j;
        if (uri == null) {
            throw new NullPointerException("Uri must not be null");
        }
        subsamplingScaleImageView.setImage(new ImageSource(uri));
    }
}
