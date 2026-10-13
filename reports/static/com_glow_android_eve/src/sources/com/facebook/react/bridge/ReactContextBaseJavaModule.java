package com.facebook.react.bridge;

import android.app.Activity;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ReactContextBaseJavaModule extends BaseJavaModule {
    public ReactContextBaseJavaModule() {
        super(null);
    }

    @Nullable
    public final Activity getCurrentActivity() {
        return getReactApplicationContext().getCurrentActivity();
    }

    public ReactContextBaseJavaModule(@Nullable ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }
}
