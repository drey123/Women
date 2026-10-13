package com.iab.omid.library.jwplayer.i.a;

import android.os.AsyncTask;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends AsyncTask<Object, Void, String> {
    a d;
    protected final InterfaceC0041b e;

    public interface a {
        void a();
    }

    /* JADX INFO: renamed from: com.iab.omid.library.jwplayer.i.a.b$b, reason: collision with other inner class name */
    public interface InterfaceC0041b {
        JSONObject a();

        void a(JSONObject jSONObject);
    }

    public b(com.iab.omid.library.jwplayer.i.c cVar) {
        this.e = cVar;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        a aVar = this.d;
        if (aVar != null) {
            aVar.a();
        }
    }

    private void a(c cVar) {
        this.d = cVar;
    }

    private void a(ThreadPoolExecutor threadPoolExecutor) {
        executeOnExecutor(threadPoolExecutor, new Object[0]);
    }
}
