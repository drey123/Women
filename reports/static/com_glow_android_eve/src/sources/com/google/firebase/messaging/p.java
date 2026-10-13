package com.google.firebase.messaging;

import android.content.SharedPreferences;
import android.util.Log;
import java.util.Iterator;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f22159b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p(Object obj, int i) {
        this.f22159b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f22159b) {
            case 0:
                SharedPreferencesQueue sharedPreferencesQueue = (SharedPreferencesQueue) this.c;
                synchronized (sharedPreferencesQueue.d) {
                    SharedPreferences.Editor editorEdit = sharedPreferencesQueue.a.edit();
                    String str = sharedPreferencesQueue.f22128b;
                    StringBuilder sb = new StringBuilder();
                    Iterator<String> it2 = sharedPreferencesQueue.d.iterator();
                    while (it2.hasNext()) {
                        sb.append(it2.next());
                        sb.append(sharedPreferencesQueue.c);
                    }
                    editorEdit.putString(str, sb.toString()).commit();
                    break;
                }
                return;
            default:
                StringBuilder sb2 = new StringBuilder("Service took too long to process intent: ");
                WithinAppServiceConnection.BindRequest bindRequest = (WithinAppServiceConnection.BindRequest) this.c;
                sb2.append(bindRequest.a.getAction());
                sb2.append(" finishing.");
                Log.w("FirebaseMessaging", sb2.toString());
                bindRequest.f22146b.trySetResult(null);
                return;
        }
    }
}
