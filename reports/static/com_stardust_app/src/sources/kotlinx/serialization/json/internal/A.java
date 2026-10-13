package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonPath.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public Object[] f37326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public int[] f37327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f37328c;

    /* JADX INFO: compiled from: JsonPath.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f37329a = new a();
    }

    @NotNull
    public final String a() {
        StringBuilder sb2 = new StringBuilder("$");
        int i10 = this.f37328c + 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = this.f37326a[i11];
            if (obj instanceof If.f) {
                If.f fVar = (If.f) obj;
                if (!Intrinsics.areEqual(fVar.d(), If.p.b.f2495a)) {
                    int i12 = this.f37327b[i11];
                    if (i12 >= 0) {
                        sb2.append(".");
                        sb2.append(fVar.i(i12));
                    }
                } else if (this.f37327b[i11] != -1) {
                    sb2.append("[");
                    sb2.append(this.f37327b[i11]);
                    sb2.append("]");
                }
            } else if (obj != a.f37329a) {
                sb2.append("['");
                sb2.append(obj);
                sb2.append("']");
            }
        }
        return sb2.toString();
    }

    @NotNull
    public final String toString() {
        return a();
    }
}
