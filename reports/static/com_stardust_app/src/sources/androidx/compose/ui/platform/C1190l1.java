package androidx.compose.ui.platform;

import androidx.collection.AbstractC0816l;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.l1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SemanticsUtils.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSemanticsUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsNodeCopy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n*L\n1#1,256:1\n34#2,4:257\n39#2:262\n425#3:261\n*S KotlinDebug\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsNodeCopy\n*L\n55#1:257,4\n55#1:262\n56#1:261\n*E\n"})
public final class C1190l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.semantics.l f11829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final androidx.collection.D f11830b;

    public C1190l1(@NotNull androidx.compose.ui.semantics.q qVar, @NotNull AbstractC0816l<C1193m1> abstractC0816l) {
        this.f11829a = qVar.f12007d;
        this.f11830b = new androidx.collection.D(androidx.compose.ui.semantics.q.h(4, qVar).size());
        List listH = androidx.compose.ui.semantics.q.h(4, qVar);
        int size = listH.size();
        for (int i10 = 0; i10 < size; i10++) {
            androidx.compose.ui.semantics.q qVar2 = (androidx.compose.ui.semantics.q) listH.get(i10);
            if (abstractC0816l.a(qVar2.f12010g)) {
                this.f11830b.b(qVar2.f12010g);
            }
        }
    }
}
