package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import com.google.android.datatransport.runtime.time.Clock;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_CreationContext extends CreationContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10005a;
    public final Clock b;
    public final Clock c;
    public final String d;

    public AutoValue_CreationContext(Context context, Clock clock, Clock clock2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f10005a = context;
        if (clock == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.b = clock;
        if (clock2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.c = clock2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.d = str;
    }

    @Override // com.google.android.datatransport.runtime.backends.CreationContext
    public Context b() {
        return this.f10005a;
    }

    @Override // com.google.android.datatransport.runtime.backends.CreationContext
    public String c() {
        return this.d;
    }

    @Override // com.google.android.datatransport.runtime.backends.CreationContext
    public Clock d() {
        return this.c;
    }

    @Override // com.google.android.datatransport.runtime.backends.CreationContext
    public Clock e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CreationContext)) {
            return false;
        }
        CreationContext creationContext = (CreationContext) obj;
        return this.f10005a.equals(creationContext.b()) && this.b.equals(creationContext.e()) && this.c.equals(creationContext.d()) && this.d.equals(creationContext.c());
    }

    public int hashCode() {
        return ((((((this.f10005a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public String toString() {
        return "CreationContext{applicationContext=" + this.f10005a + ", wallClock=" + this.b + ", monotonicClock=" + this.c + ", backendName=" + this.d + "}";
    }
}
