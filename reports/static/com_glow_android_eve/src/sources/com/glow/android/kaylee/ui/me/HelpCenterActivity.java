package com.glow.android.kaylee.ui.me;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.app.ActionBar;
import com.glow.android.eve.R;
import com.glow.android.kaylee.api.ServerURLs;
import com.glow.android.kaylee.ui.widget.WebViewActivity;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;

/* JADX INFO: loaded from: classes4.dex */
public class HelpCenterActivity extends BaseActivity {
    public static void D(HelpCenterActivity helpCenterActivity, String str, int i) {
        helpCenterActivity.startActivity(WebViewActivity.D(helpCenterActivity, helpCenterActivity.getString(i), str));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.help_center_activity);
        ActionBar supportActionBar = getSupportActionBar();
        supportActionBar.getClass();
        supportActionBar.setTitle(R.string.help_center_activity_title);
        supportActionBar.setDisplayHomeAsUpEnabled(true);
        supportActionBar.setDisplayShowHomeEnabled(false);
        findViewById(R.id.faq).setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.kaylee.ui.me.HelpCenterActivity.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                HelpCenterActivity.D(HelpCenterActivity.this, ServerURLs.a.toString(), R.string.help_faq);
            }
        });
        findViewById(R.id.web).setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.kaylee.ui.me.HelpCenterActivity.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                HelpCenterActivity.D(HelpCenterActivity.this, ServerURLs.f5182b.toString(), R.string.help_web);
            }
        });
        findViewById(R.id.blog).setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.kaylee.ui.me.HelpCenterActivity.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                HelpCenterActivity.D(HelpCenterActivity.this, ServerURLs.f5183e.toString(), R.string.help_blog);
            }
        });
        findViewById(R.id.facebook).setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.kaylee.ui.me.HelpCenterActivity.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                HelpCenterActivity.D(HelpCenterActivity.this, "https://www.facebook.com/glow", R.string.help_facebook);
            }
        });
        findViewById(R.id.twitter).setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.kaylee.ui.me.HelpCenterActivity.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                HelpCenterActivity.D(HelpCenterActivity.this, "https://twitter.com/glowHQ", R.string.help_twitter);
            }
        });
        findViewById(R.id.tos).setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.kaylee.ui.me.HelpCenterActivity.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                HelpCenterActivity.D(HelpCenterActivity.this, ServerURLs.c.toString(), R.string.help_tos);
            }
        });
        findViewById(R.id.privacy).setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.kaylee.ui.me.HelpCenterActivity.7
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                HelpCenterActivity.D(HelpCenterActivity.this, ServerURLs.d.toString(), R.string.help_privacy);
            }
        });
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_help_center", null);
    }
}
