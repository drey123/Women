package com.glow.android.kaylee.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.databinding.DataBindingUtil;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.BrowseAppGalleryActivityBinding;
import com.glow.android.kaylee.utils.IntentUtils;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.trion.base.BaseActivity;

/* JADX INFO: loaded from: classes4.dex */
public class BrowseAppGalleryActivity extends BaseActivity {
    public BrowseAppGalleryActivityBinding g;

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getSupportActionBar().setDisplayHomeAsUpEnabled(true);
        getSupportActionBar().setTitle(R.string.app_gallery_title);
        BrowseAppGalleryActivityBinding browseAppGalleryActivityBinding = (BrowseAppGalleryActivityBinding) DataBindingUtil.inflate(LayoutInflater.from(this), R.layout.browse_app_gallery_activity, null, false);
        this.g = browseAppGalleryActivityBinding;
        setContentView(browseAppGalleryActivityBinding.getRoot());
        this.g.d.f5257e.setImageResource(2131232549);
        this.g.d.c.setText(R.string.app_gallery_glow);
        this.g.d.f5256b.setText(R.string.app_gallery_glow_description);
        this.g.f5294b.f5257e.setImageResource(2131232019);
        this.g.f5294b.c.setText(R.string.app_gallery_baby);
        this.g.f5294b.f5256b.setText(R.string.app_gallery_baby_description);
        this.g.c.f5257e.setImageResource(2131232494);
        this.g.c.c.setText(R.string.app_gallery_eve);
        this.g.c.f5256b.setText(R.string.app_gallery_eve_description);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            finish();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        final boolean zC = IntentUtils.c(getApplicationContext(), "com.glow.android");
        final boolean zC2 = IntentUtils.c(getApplicationContext(), "com.glow.android.baby");
        final boolean zC3 = IntentUtils.c(getApplicationContext(), "com.glow.android.eve");
        this.g.d.d.setText(zC ? getString(R.string.open) : getString(R.string.install));
        this.g.f5294b.d.setText(zC2 ? getString(R.string.open) : getString(R.string.install));
        this.g.c.d.setText(zC3 ? getString(R.string.open) : getString(R.string.install));
        this.g.d.d.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.BrowseAppGalleryActivity.1
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View view) {
                boolean z2 = zC;
                BrowseAppGalleryActivity browseAppGalleryActivity = BrowseAppGalleryActivity.this;
                if (z2) {
                    IntentUtils.d(browseAppGalleryActivity, "com.glow.android");
                } else {
                    IntentUtils.e(browseAppGalleryActivity, "com.glow.android", "");
                }
            }
        });
        this.g.f5294b.d.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.BrowseAppGalleryActivity.2
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View view) {
                boolean z2 = zC2;
                BrowseAppGalleryActivity browseAppGalleryActivity = BrowseAppGalleryActivity.this;
                if (z2) {
                    IntentUtils.d(browseAppGalleryActivity, "com.glow.android.baby");
                } else {
                    IntentUtils.a(browseAppGalleryActivity, "");
                }
            }
        });
        this.g.c.d.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.BrowseAppGalleryActivity.3
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View view) {
                boolean z2 = zC3;
                BrowseAppGalleryActivity browseAppGalleryActivity = BrowseAppGalleryActivity.this;
                if (z2) {
                    IntentUtils.d(browseAppGalleryActivity, "com.glow.android.eve");
                } else {
                    IntentUtils.e(browseAppGalleryActivity, "com.glow.android.eve", "");
                }
            }
        });
    }
}
