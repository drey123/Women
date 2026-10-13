package com.karumi.dexter;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes6.dex */
class IntentProvider {
    public Intent get(Context context, Class<?> cls) {
        return new Intent(context, cls);
    }
}
