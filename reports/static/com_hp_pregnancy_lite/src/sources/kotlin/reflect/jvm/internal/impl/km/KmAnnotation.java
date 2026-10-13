package kotlin.reflect.jvm.internal.impl.km;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class KmAnnotation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24779a;
    public final Map b;

    public KmAnnotation(String className, Map arguments) {
        Intrinsics.j(className, "className");
        Intrinsics.j(arguments, "arguments");
        this.f24779a = className;
        this.b = arguments;
    }

    public static final CharSequence b(Pair pair) {
        Intrinsics.j(pair, "<destruct>");
        return ((String) pair.component1()) + " = " + ((KmAnnotationArgument) pair.component2());
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KmAnnotation) {
                KmAnnotation kmAnnotation = (KmAnnotation) obj;
                if (!Intrinsics.e(this.f24779a, kmAnnotation.f24779a) || !Intrinsics.e(this.b, kmAnnotation.b)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.f24779a.hashCode() * 31) + this.b.hashCode();
    }

    public String toString() {
        return '@' + this.f24779a + '(' + CollectionsKt.E0(MapsKt.F(this.b), null, null, null, 0, null, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.km.KmAnnotation$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return KmAnnotation.b((Pair) obj);
            }
        }, 31, null) + ')';
    }
}
