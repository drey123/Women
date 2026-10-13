package coil.request;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Parameters.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parameters.kt\ncoil/request/Parameters\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Collections.kt\ncoil/util/-Collections\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,138:1\n453#2:139\n403#2:140\n1238#3,4:141\n72#4,8:145\n125#5:153\n152#5,3:154\n*S KotlinDebug\n*F\n+ 1 Parameters.kt\ncoil/request/Parameters\n*L\n44#1:139\n44#1:140\n44#1:141,4\n53#1:145,8\n59#1:153\n59#1:154,3\n*E\n"})
public final class m implements Iterable<Pair<? extends String, ? extends b>>, KMappedMarker {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final m f17699c = new m();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Map<String, b> f17700a;

    /* JADX INFO: compiled from: Parameters.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final LinkedHashMap f17701a;

        public a(@NotNull m mVar) {
            this.f17701a = P.q(mVar.f17700a);
        }
    }

    /* JADX INFO: compiled from: Parameters.kt */
    public static final class b {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            bVar.getClass();
            if (!Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            bVar.getClass();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }

        public final int hashCode() {
            return 0;
        }

        @NotNull
        public final String toString() {
            return "Entry(value=null, memoryCacheKey=null)";
        }
    }

    public m(Map<String, b> map) {
        this.f17700a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m) {
            return Intrinsics.areEqual(this.f17700a, ((m) obj).f17700a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17700a.hashCode();
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<Pair<? extends String, ? extends b>> iterator() {
        Map<String, b> map = this.f17700a;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, b> entry : map.entrySet()) {
            arrayList.add(new Pair(entry.getKey(), entry.getValue()));
        }
        return arrayList.iterator();
    }

    @NotNull
    public final String toString() {
        return "Parameters(entries=" + this.f17700a + ')';
    }

    public m() {
        this(P.d());
    }
}
