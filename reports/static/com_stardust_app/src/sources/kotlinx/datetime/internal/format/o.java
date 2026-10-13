package kotlinx.datetime.internal.format;

import java.util.Iterator;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: FormatStructure.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nFormatStructure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/FormatStructureKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,271:1\n1855#2,2:272\n1855#2,2:274\n*S KotlinDebug\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/FormatStructureKt\n*L\n259#1:272,2\n263#1:274,2\n*E\n"})
public final class o {
    public static final void a(ListBuilder listBuilder, n nVar) {
        if (nVar instanceof e) {
            listBuilder.add(((e) nVar).f37244a);
            return;
        }
        if (nVar instanceof h) {
            Iterator it = ((h) nVar).f37249a.iterator();
            while (it.hasNext()) {
                a(listBuilder, (q) it.next());
            }
            return;
        }
        if (nVar instanceof j) {
            return;
        }
        if (nVar instanceof SignedFormatStructure) {
            a(listBuilder, ((SignedFormatStructure) nVar).f37232a);
            return;
        }
        if (!(nVar instanceof c)) {
            if (nVar instanceof OptionalFormatStructure) {
                a(listBuilder, ((OptionalFormatStructure) nVar).f37228b);
            }
        } else {
            c cVar = (c) nVar;
            a(listBuilder, cVar.f37241a);
            Iterator it2 = cVar.f37242b.iterator();
            while (it2.hasNext()) {
                a(listBuilder, (n) it2.next());
            }
        }
    }
}
