package kotlin.reflect.jvm.internal.impl.builtins.functions;

import androidx.activity.C0771b;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FunctionTypeKindExtractor.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nFunctionTypeKindExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionTypeKindExtractor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionTypeKindExtractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,70:1\n1477#2:71\n1502#2,3:72\n1505#2,3:82\n1747#2,3:85\n372#3,7:75\n*S KotlinDebug\n*F\n+ 1 FunctionTypeKindExtractor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionTypeKindExtractor\n*L\n32#1:71\n32#1:72,3\n32#1:82,3\n54#1:85,3\n32#1:75,7\n*E\n"})
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final f f34372c = new f(C3049v.k(e.a.f34368c, e.d.f34371c, e.b.f34369c, e.c.f34370c));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<e> f34373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f34374b;

    /* JADX INFO: compiled from: FunctionTypeKindExtractor.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final e f34375a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f34376b;

        public a(@NotNull e kind, int i10) {
            Intrinsics.checkNotNullParameter(kind, "kind");
            this.f34375a = kind;
            this.f34376b = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f34375a, aVar.f34375a) && this.f34376b == aVar.f34376b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f34376b) + (this.f34375a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("KindWithArity(kind=");
            sb2.append(this.f34375a);
            sb2.append(", arity=");
            return C0771b.a(sb2, this.f34376b, ')');
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull List<? extends e> kinds) {
        Intrinsics.checkNotNullParameter(kinds, "kinds");
        this.f34373a = kinds;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : kinds) {
            We.c cVar = ((e) obj).f34366a;
            Object arrayList = linkedHashMap.get(cVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(cVar, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        this.f34374b = linkedHashMap;
    }

    public final a a(@NotNull We.c packageFqName, @NotNull String className) {
        Integer numValueOf;
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(className, "className");
        List<e> list = (List) this.f34374b.get(packageFqName);
        if (list != null) {
            for (e eVar : list) {
                int i10 = 0;
                if (p.t(className, eVar.f34367b, false)) {
                    String strSubstring = className.substring(eVar.f34367b.length());
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    if (strSubstring.length() == 0) {
                        numValueOf = null;
                        break;
                    }
                    int length = strSubstring.length();
                    int i11 = 0;
                    while (true) {
                        if (i10 >= length) {
                            numValueOf = Integer.valueOf(i11);
                            break;
                        }
                        int iCharAt = strSubstring.charAt(i10) - '0';
                        if (iCharAt < 0 || iCharAt >= 10) {
                            numValueOf = null;
                            break;
                        }
                        i11 = (i11 * 10) + iCharAt;
                        i10++;
                    }
                    if (numValueOf != null) {
                        return new a(eVar, numValueOf.intValue());
                    }
                }
            }
        }
        return null;
    }
}
