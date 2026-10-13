package com.comscore.android.util.log;

import android.util.Log;
import com.comscore.util.log.LogHelper;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class AndroidLogger implements LogHelper {
    public static final String TAG = "COMSCORE";

    @Override // com.comscore.util.log.LogHelper
    public void d(String str) {
        Log.d(TAG, str);
    }

    @Override // com.comscore.util.log.LogHelper
    public void e(String str) {
        Log.e(TAG, str);
    }

    @Override // com.comscore.util.log.LogHelper
    public void i(String str) {
        Log.i(TAG, str);
    }

    @Override // com.comscore.util.log.LogHelper
    public void w(String str) {
        Log.w(TAG, str);
    }

    @Override // com.comscore.util.log.LogHelper
    public void d(String str, String str2) {
        Log.d(str, str2);
    }

    @Override // com.comscore.util.log.LogHelper
    public void e(String str, Throwable th) {
        Log.e(TAG, str, th);
    }

    @Override // com.comscore.util.log.LogHelper
    public void i(String str, String str2) {
        Log.i(str, str2);
    }

    @Override // com.comscore.util.log.LogHelper
    public void w(String str, String str2) {
        Log.w(str, str2);
    }

    @Override // com.comscore.util.log.LogHelper
    public void e(String str, String str2) {
        Log.e(str, str2);
    }

    @Override // com.comscore.util.log.LogHelper
    public void e(String str, String str2, Throwable th) {
        Log.e(str, str2, th);
    }
}
