package io.rownd.android.views;

import android.util.Log;
import android.webkit.ValueCallback;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y implements ValueCallback {
    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        Log.d("Rownd.hub", "Hub js evaluation response: " + ((String) obj));
    }
}
