package com.aress.permission.handler;

import android.os.Build;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public abstract class PermissionHandlerBaseAppCompatActivity extends AppCompatActivity implements ActivityCompat.OnRequestPermissionsResultCallback {
    public PermissionResultListener h;

    public final void B0(String[] strArr, int i) {
        int[] iArr = new int[strArr.length];
        ArrayList arrayList = new ArrayList();
        boolean z = true;
        for (int i2 = 0; i2 < strArr.length; i2++) {
            if (ContextCompat.a(this, strArr[i2]) != 0) {
                arrayList.add(strArr[i2]);
                z = false;
            } else {
                iArr[i2] = 0;
            }
        }
        String[] strArr2 = (String[]) arrayList.toArray(new String[arrayList.size()]);
        if (!z) {
            ActivityCompat.w(this, strArr2, i);
            return;
        }
        PermissionResultListener permissionResultListener = this.h;
        if (permissionResultListener != null) {
            permissionResultListener.b(i, strArr2, iArr);
            this.h = null;
        }
    }

    public void C0(String[] strArr, int i, PermissionResultListener permissionResultListener) {
        this.h = permissionResultListener;
        B0(strArr, i);
    }

    public void D0(PermissionResultListener permissionResultListener) {
        this.h = permissionResultListener;
        if (Build.VERSION.SDK_INT >= 33) {
            B0(new String[]{"android.permission.POST_NOTIFICATIONS"}, 25);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        int length = iArr.length;
        boolean z = false;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                z = true;
                break;
            } else if (iArr[i2] == -1) {
                break;
            } else {
                i2++;
            }
        }
        PermissionResultListener permissionResultListener = this.h;
        if (permissionResultListener != null) {
            if (z) {
                permissionResultListener.b(i, strArr, iArr);
            } else {
                permissionResultListener.a(i, strArr, iArr);
            }
        }
        this.h = null;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
    }
}
