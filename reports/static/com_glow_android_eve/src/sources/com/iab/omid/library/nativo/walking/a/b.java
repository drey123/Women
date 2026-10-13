package com.iab.omid.library.nativo.walking.a;

import android.os.AsyncTask;

/* JADX INFO: loaded from: classes6.dex */
public abstract class b extends AsyncTask<Object, Void, String> {
    public a a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0252b f23043b;

    public interface a {
    }

    /* JADX INFO: renamed from: com.iab.omid.library.nativo.walking.a.b$b, reason: collision with other inner class name */
    public interface InterfaceC0252b {
    }

    public b(InterfaceC0252b interfaceC0252b) {
        this.f23043b = interfaceC0252b;
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
