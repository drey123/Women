package com.glow.android.prime.community.ui.widget;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import com.glow.android.prime.base.PrimeBaseActivity;

/* JADX INFO: loaded from: classes4.dex */
public class ImageSourceChooser extends PrimeBaseActivity {
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, Intent intent) {
        Uri data = null;
        if (-1 != i6) {
            super.onActivityResult(i, i6, intent);
            setResult(i6, null);
            finish();
            return;
        }
        if (i == 301 && intent != null) {
            data = intent.getData();
        }
        if (intent == null) {
            intent = new Intent();
        }
        if (data != null) {
            intent.putExtra("photo_uri", data);
        }
        intent.putExtra("photo_src", i);
        super.onActivityResult(i, i6, intent);
        setResult(i6, intent);
        finish();
    }

    @Override // com.glow.android.prime.base.PrimeBaseActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null || bundle.getString("photo_uri") == null) {
            Intent intent = new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
            intent.setType("image/*");
            startActivityForResult(Intent.createChooser(intent, "Select Picture"), 301);
        }
    }
}
