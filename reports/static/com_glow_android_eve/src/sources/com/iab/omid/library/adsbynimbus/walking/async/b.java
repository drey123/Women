package com.iab.omid.library.adsbynimbus.walking.async;

import android.os.AsyncTask;

/* JADX INFO: loaded from: classes6.dex */
public abstract class b extends AsyncTask<Object, Void, String> {
    public a a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0246b f22963b;

    public interface a {
    }

    /* JADX INFO: renamed from: com.iab.omid.library.adsbynimbus.walking.async.b$b, reason: collision with other inner class name */
    public interface InterfaceC0246b {
    }

    public b(InterfaceC0246b interfaceC0246b) {
        this.f22963b = interfaceC0246b;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        a aVar = this.a;
        if (aVar != null) {
            c cVar = (c) aVar;
            cVar.c = null;
            cVar.a();
        }
    }
}
