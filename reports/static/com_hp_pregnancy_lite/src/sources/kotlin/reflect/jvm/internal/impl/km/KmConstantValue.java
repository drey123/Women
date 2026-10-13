package kotlin.reflect.jvm.internal.impl.km;

import kotlin.contracts.ExperimentalContracts;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@ExperimentalContracts
public final class KmConstantValue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f24803a;

    public KmConstantValue(Object obj) {
        this.f24803a = obj;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof KmConstantValue) && Intrinsics.e(this.f24803a, ((KmConstantValue) obj).f24803a);
    }

    public int hashCode() {
        Object obj = this.f24803a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        return "KmConstantValue(value=" + this.f24803a + ')';
    }
}
