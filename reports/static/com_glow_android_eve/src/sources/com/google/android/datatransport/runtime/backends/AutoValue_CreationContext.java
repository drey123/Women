package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;
import com.google.android.datatransport.runtime.time.Clock;

/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_CreationContext extends CreationContext {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Clock f17174b;
    public final Clock c;
    public final String d;

    public AutoValue_CreationContext(Context context, Clock clock, Clock clock2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.a = context;
        if (clock == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f17174b = clock;
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
    public final Context a() {
        return this.a;
    }

    @Override // com.google.android.datatransport.runtime.backends.CreationContext
    @NonNull
    public final String b() {
        return this.d;
    }

    @Override // com.google.android.datatransport.runtime.backends.CreationContext
    public final Clock c() {
        return this.c;
    }

    @Override // com.google.android.datatransport.runtime.backends.CreationContext
    public final Clock d() {
        return this.f17174b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CreationContext)) {
            return false;
        }
        CreationContext creationContext = (CreationContext) obj;
        return this.a.equals(creationContext.a()) && this.f17174b.equals(creationContext.d()) && this.c.equals(creationContext.c()) && this.d.equals(creationContext.b());
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.f17174b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.f17174b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return C0316y.h(sb, this.d, "}");
    }
}
