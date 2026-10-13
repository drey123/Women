package com.iab.omid.library.amazon.walking.async;

import android.os.AsyncTask;

/* JADX INFO: loaded from: classes6.dex */
public abstract class b extends AsyncTask<Object, Void, String> {
    public a a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0249b f22989b;

    public interface a {
    }

    /* JADX INFO: renamed from: com.iab.omid.library.amazon.walking.async.b$b, reason: collision with other inner class name */
    public interface InterfaceC0249b {
    }

    public b(InterfaceC0249b interfaceC0249b) {
        this.f22989b = interfaceC0249b;
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
