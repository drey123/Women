package com.glow.android.prima;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import androidx.camera.camera2.internal.C0316y;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class AppGalleryActivity extends AppCompatActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f8904b = 0;

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.prima_app_gallery);
        getSupportActionBar().setDisplayShowHomeEnabled(false);
        getSupportActionBar().setDisplayHomeAsUpEnabled(true);
        setTitle(R.string.prima_gallery_title);
        final App appA = App.a(getIntent().getIntExtra("com.glow.android.prima.app_id", -1));
        if (appA == null) {
            finish();
            return;
        }
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.container);
        viewGroup.removeAllViews();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this);
        for (final App app : App.values()) {
            if (app != appA) {
                if (viewGroup.getChildCount() > 0) {
                    layoutInflaterFrom.inflate(R.layout.prima_app_ruler, viewGroup, true);
                }
                View viewInflate = layoutInflaterFrom.inflate(R.layout.prima_app_item, viewGroup, false);
                ((ImageView) viewInflate.findViewById(R.id.icon)).setImageResource(app.h);
                ((TextView) viewInflate.findViewById(R.id.app_name)).setText(app.f8902f);
                ((TextView) viewInflate.findViewById(R.id.app_description)).setText(app.g);
                viewInflate.findViewById(R.id.button).setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.prima.AppGalleryActivity.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        AppGalleryActivity appGalleryActivity = AppGalleryActivity.this;
                        String str = app.f8901e;
                        int i = AppGalleryActivity.f8904b;
                        String strH = C0316y.h(new StringBuilder("utm_source="), appA.f8901e, "&utm_medium=app");
                        try {
                            appGalleryActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + str).buildUpon().appendQueryParameter("referrer", strH).build()));
                        } catch (ActivityNotFoundException unused) {
                            try {
                                appGalleryActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=" + str).buildUpon().appendQueryParameter("referrer", strH).build()));
                            } catch (ActivityNotFoundException unused2) {
                                Toast.makeText(appGalleryActivity, R.string.prima_error_launch_market, 1).show();
                            }
                        }
                    }
                });
                viewGroup.addView(viewInflate);
            }
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
