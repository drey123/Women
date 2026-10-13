package com.google.firebase.messaging;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SharedPreferences f8648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f8649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f8650c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Executor f8652e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final ArrayDeque f8651d = new ArrayDeque();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f8653f = false;

    private w0(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        this.f8648a = sharedPreferences;
        this.f8649b = str;
        this.f8650c = str2;
        this.f8652e = executor;
    }

    private boolean b(boolean z10) {
        if (z10 && !this.f8653f) {
            i();
        }
        return z10;
    }

    static w0 c(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        w0 w0Var = new w0(sharedPreferences, str, str2, executor);
        w0Var.d();
        return w0Var;
    }

    private void d() {
        synchronized (this.f8651d) {
            try {
                this.f8651d.clear();
                String string = this.f8648a.getString(this.f8649b, "");
                if (!TextUtils.isEmpty(string) && string.contains(this.f8650c)) {
                    String[] strArrSplit = string.split(this.f8650c, -1);
                    if (strArrSplit.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            this.f8651d.add(str);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        synchronized (this.f8651d) {
            this.f8648a.edit().putString(this.f8649b, g()).commit();
        }
    }

    private void i() {
        this.f8652e.execute(new Runnable() { // from class: com.google.firebase.messaging.v0
            @Override // java.lang.Runnable
            public final void run() {
                this.f8645b.h();
            }
        });
    }

    public String e() {
        String str;
        synchronized (this.f8651d) {
            str = (String) this.f8651d.peek();
        }
        return str;
    }

    public boolean f(Object obj) {
        boolean zB;
        synchronized (this.f8651d) {
            zB = b(this.f8651d.remove(obj));
        }
        return zB;
    }

    public String g() {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = this.f8651d.iterator();
        while (it.hasNext()) {
            sb2.append((String) it.next());
            sb2.append(this.f8650c);
        }
        return sb2.toString();
    }
}
