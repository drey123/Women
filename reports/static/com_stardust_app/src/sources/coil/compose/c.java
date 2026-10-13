package coil.compose;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: utils.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final e f17430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final coil.d f17431c;

    public c(Object obj, @NotNull e eVar, @NotNull coil.d dVar) {
        this.f17429a = obj;
        this.f17430b = eVar;
        this.f17431c = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f17430b.a(this.f17429a, cVar.f17429a) && Intrinsics.areEqual(this.f17431c, cVar.f17431c);
    }

    public final int hashCode() {
        return this.f17431c.hashCode() + (this.f17430b.b(this.f17429a) * 31);
    }
}
