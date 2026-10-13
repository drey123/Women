package com.google.firebase.abt.component;

import android.content.Context;
import com.google.firebase.abt.FirebaseABTesting;
import com.google.firebase.inject.Provider;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class AbtComponent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f16715a = new HashMap();
    public final Context b;
    public final Provider c;

    public AbtComponent(Context context, Provider provider) {
        this.b = context;
        this.c = provider;
    }

    public FirebaseABTesting a(String str) {
        return new FirebaseABTesting(this.b, this.c, str);
    }

    public synchronized FirebaseABTesting b(String str) {
        try {
            if (!this.f16715a.containsKey(str)) {
                this.f16715a.put(str, a(str));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (FirebaseABTesting) this.f16715a.get(str);
    }
}
