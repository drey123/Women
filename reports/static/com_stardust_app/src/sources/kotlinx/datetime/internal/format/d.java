package kotlinx.datetime.internal.format;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Builder.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builder.kt\nkotlinx/datetime/internal/format/AppendableFormatStructure\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n1855#2,2:23\n*S KotlinDebug\n*F\n+ 1 Builder.kt\nkotlinx/datetime/internal/format/AppendableFormatStructure\n*L\n18#1:23,2\n*E\n"})
public final class d<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ArrayList f37243a = new ArrayList();

    public final void a(@NotNull n<? super T> format) {
        Intrinsics.checkNotNullParameter(format, "format");
        boolean z10 = format instanceof q;
        ArrayList arrayList = this.f37243a;
        if (z10) {
            arrayList.add(format);
        } else if (format instanceof h) {
            Iterator<T> it = ((h) format).f37249a.iterator();
            while (it.hasNext()) {
                arrayList.add((q) it.next());
            }
        }
    }
}
