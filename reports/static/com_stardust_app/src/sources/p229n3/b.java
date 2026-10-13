package p229n3;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.compose.animation.core.b0;
import p361v3.a;

/* JADX INFO: compiled from: AutoValue_CreationContext.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f37920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f37921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f37922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f37923d;

    public b(Context context, a aVar, a aVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f37920a = context;
        if (aVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f37921b = aVar;
        if (aVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f37922c = aVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f37923d = str;
    }

    @Override // p229n3.f
    public final Context a() {
        return this.f37920a;
    }

    @Override // p229n3.f
    @NonNull
    public final String b() {
        return this.f37923d;
    }

    @Override // p229n3.f
    public final a c() {
        return this.f37922c;
    }

    @Override // p229n3.f
    public final a d() {
        return this.f37921b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f37920a.equals(fVar.a()) && this.f37921b.equals(fVar.d()) && this.f37922c.equals(fVar.c()) && this.f37923d.equals(fVar.b());
    }

    public final int hashCode() {
        return ((((((this.f37920a.hashCode() ^ 1000003) * 1000003) ^ this.f37921b.hashCode()) * 1000003) ^ this.f37922c.hashCode()) * 1000003) ^ this.f37923d.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreationContext{applicationContext=");
        sb2.append(this.f37920a);
        sb2.append(", wallClock=");
        sb2.append(this.f37921b);
        sb2.append(", monotonicClock=");
        sb2.append(this.f37922c);
        sb2.append(", backendName=");
        return b0.a(sb2, this.f37923d, "}");
    }
}
