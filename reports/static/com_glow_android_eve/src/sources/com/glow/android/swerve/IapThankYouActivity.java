package com.glow.android.swerve;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.glow.android.eve.R;
import com.glow.android.swerve.di.UserInfoForSwerve;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.utils.ImageHelper;
import com.glow.log.Blaster;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import dagger.android.AndroidInjection;

/* JADX INFO: loaded from: classes4.dex */
public class IapThankYouActivity extends BaseActivity {
    public UserInfoForSwerve g;
    public TextView h;
    public ImageView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public View f10212j;

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_thank_you);
        this.h = (TextView) findViewById(R.id.thank_you_title);
        this.i = (ImageView) findViewById(R.id.video_cover);
        this.f10212j = findViewById(R.id.video_play);
        Blaster.e("page_impression_iap_thanks", null);
        this.h.setText(getString(R.string.thank_you_title, this.g.a()));
        RequestCreator requestCreatorD = Picasso.g(this).d(2131234880);
        requestCreatorD.c = true;
        requestCreatorD.b();
        requestCreatorD.j(new ImageHelper.RoundTransformationWithRadius(4));
        requestCreatorD.g(this.i, null);
        final String string = getString(R.string.swerve_thank_you_video_url);
        if (TextUtils.isEmpty(string)) {
            this.f10212j.setVisibility(8);
        } else {
            this.f10212j.setVisibility(0);
            this.i.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.swerve.IapThankYouActivity.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(string));
                    intent.putExtra("force_fullscreen", true);
                    IapThankYouActivity iapThankYouActivity = IapThankYouActivity.this;
                    iapThankYouActivity.startActivity(intent);
                    iapThankYouActivity.finish();
                    Blaster.e("button_click_iap_onboarding_thanks_video", null);
                }
            });
        }
    }
}
