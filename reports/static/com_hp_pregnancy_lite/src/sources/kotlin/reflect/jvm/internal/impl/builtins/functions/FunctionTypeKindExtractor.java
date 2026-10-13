package kotlin.reflect.jvm.internal.impl.builtins.functions;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class FunctionTypeKindExtractor {
    public static final Companion c = new Companion(null);
    public static final FunctionTypeKindExtractor d = new FunctionTypeKindExtractor(CollectionsKt.r(FunctionTypeKind.Function.f, FunctionTypeKind.SuspendFunction.f, FunctionTypeKind.KFunction.f, FunctionTypeKind.KSuspendFunction.f));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24638a;
    public final Map b;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final FunctionTypeKindExtractor a() {
            return FunctionTypeKindExtractor.d;
        }

        public Companion() {
        }
    }

    public static final class KindWithArity {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FunctionTypeKind f24639a;
        public final int b;

        public KindWithArity(FunctionTypeKind kind, int i) {
            Intrinsics.j(kind, "kind");
            this.f24639a = kind;
            this.b = i;
        }

        public final FunctionTypeKind a() {
            return this.f24639a;
        }

        public final int b() {
            return this.b;
        }

        public final FunctionTypeKind c() {
            return this.f24639a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof KindWithArity)) {
                return false;
            }
            KindWithArity kindWithArity = (KindWithArity) obj;
            return Intrinsics.e(this.f24639a, kindWithArity.f24639a) && this.b == kindWithArity.b;
        }

        public int hashCode() {
            return (this.f24639a.hashCode() * 31) + Integer.hashCode(this.b);
        }

        public String toString() {
            return "KindWithArity(kind=" + this.f24639a + ", arity=" + this.b + ')';
        }
    }

    public FunctionTypeKindExtractor(List kinds) {
        Intrinsics.j(kinds, "kinds");
        this.f24638a = kinds;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : kinds) {
            FqName fqNameB = ((FunctionTypeKind) obj).b();
            Object arrayList = linkedHashMap.get(fqNameB);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(fqNameB, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        this.b = linkedHashMap;
    }

    public final FunctionTypeKind b(FqName packageFqName, String className) {
        Intrinsics.j(packageFqName, "packageFqName");
        Intrinsics.j(className, "className");
        KindWithArity kindWithArityC = c(packageFqName, className);
        if (kindWithArityC != null) {
            return kindWithArityC.c();
        }
        return null;
    }

    public final KindWithArity c(FqName packageFqName, String className) {
        Intrinsics.j(packageFqName, "packageFqName");
        Intrinsics.j(className, "className");
        List<FunctionTypeKind> list = (List) this.b.get(packageFqName);
        if (list == null) {
            return null;
        }
        for (FunctionTypeKind functionTypeKind : list) {
            if (StringsKt.V(className, functionTypeKind.a(), false, 2, null)) {
                String strSubstring = className.substring(functionTypeKind.a().length());
                Intrinsics.i(strSubstring, "substring(...)");
                Integer numD = d(strSubstring);
                if (numD != null) {
                    return new KindWithArity(functionTypeKind, numD.intValue());
                }
            }
        }
        return null;
    }

    public final Integer d(String str) {
        if (str.length() == 0) {
            return null;
        }
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            int iCharAt = str.charAt(i2) - '0';
            if (iCharAt < 0 || iCharAt >= 10) {
                return null;
            }
            i = (i * 10) + iCharAt;
        }
        return Integer.valueOf(i);
    }
}
