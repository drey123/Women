package com.google.android.gms.tagmanager;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class PreviewActivity extends Activity {
    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        try {
            super.onCreate(bundle);
            zzbb zzbbVar = zzdc.zzb;
            zzbbVar.zzb("Preview activity");
            Uri data = getIntent().getData();
            if (data == null) {
                Log.e("GoogleTagManager", "data is null in PreviewActivity.onCreate");
                return;
            }
            if (!TagManager.getInstance(this).zzd(data)) {
                String str = "Cannot preview the app with the uri: " + data.toString() + ". Launching current version instead.";
                Log.w("GoogleTagManager", str);
                AlertDialog alertDialogCreate = new AlertDialog.Builder(this).create();
                alertDialogCreate.setTitle("Preview failure");
                alertDialogCreate.setMessage(str);
                alertDialogCreate.setButton(-1, "Continue", new zzdu(this));
                alertDialogCreate.show();
            }
            Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
            if (launchIntentForPackage == null) {
                zzbbVar.zzb("No launch activity found for package name: " + getPackageName());
                return;
            }
            zzbbVar.zzb("Invoke the launch activity for package name: " + getPackageName());
            startActivity(launchIntentForPackage);
        } catch (Exception e10) {
            Log.e("GoogleTagManager", "Calling preview threw an exception: ".concat(String.valueOf(e10.getMessage())));
        }
    }
}
