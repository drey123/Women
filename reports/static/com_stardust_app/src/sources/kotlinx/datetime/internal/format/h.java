package kotlinx.datetime.internal.format;

import androidx.compose.runtime.C1006h0;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FormatStructure.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nFormatStructure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/ConcatenatedFormatStructure\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,271:1\n1549#2:272\n1620#2,3:273\n1549#2:276\n1620#2,3:277\n*S KotlinDebug\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/ConcatenatedFormatStructure\n*L\n233#1:272\n233#1:273,3\n236#1:276\n236#1:277,3\n*E\n"})
public class h<T> implements n<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ArrayList f37249a;

    public h(@NotNull ArrayList formats) {
        Intrinsics.checkNotNullParameter(formats, "formats");
        this.f37249a = formats;
    }

    @Override // kotlinx.datetime.internal.format.n
    @NotNull
    public Bf.e<T> a() {
        ArrayList arrayList = this.f37249a;
        ArrayList formatters = new ArrayList(C3050w.r(arrayList, 10));
        Iterator<T> it = arrayList.iterator();
        while (it.hasNext()) {
            formatters.add(((q) it.next()).a());
        }
        if (formatters.size() == 1) {
            return (Bf.e) CollectionsKt.m0(formatters);
        }
        Intrinsics.checkNotNullParameter(formatters, "formatters");
        return new Bf.a();
    }

    @Override // kotlinx.datetime.internal.format.n
    @NotNull
    public kotlinx.datetime.internal.format.parser.n<T> b() {
        ArrayList arrayList = this.f37249a;
        ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
        Iterator<T> it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((q) it.next()).b());
        }
        return kotlinx.datetime.internal.format.parser.k.a(arrayList2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return Intrinsics.areEqual(this.f37249a, ((h) obj).f37249a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37249a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C1006h0.a(new StringBuilder("ConcatenatedFormatStructure("), CollectionsKt.V(this.f37249a, ", ", null, null, null, 62), ')');
    }
}
