package androidx.compose.foundation.text;

import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC3140d;

/* JADX INFO: renamed from: androidx.compose.foundation.text.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LinkStateInteractionSourceObserver.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLinkStateInteractionSourceObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,70:1\n287#2,6:71\n*S KotlinDebug\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2\n*L\n50#1:71,6\n*E\n"})
public final class C0971l<T> implements InterfaceC3140d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.collection.J<androidx.compose.foundation.interaction.i> f8616a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0972m f8617c;

    public C0971l(androidx.collection.J<androidx.compose.foundation.interaction.i> j10, C0972m c0972m) {
        this.f8616a = j10;
        this.f8617c = c0972m;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3140d
    public final Object emit(Object obj, p321se.c cVar) {
        androidx.compose.foundation.interaction.i iVar = (androidx.compose.foundation.interaction.i) obj;
        boolean z10 = iVar instanceof androidx.compose.foundation.interaction.g ? true : iVar instanceof androidx.compose.foundation.interaction.d ? true : iVar instanceof androidx.compose.foundation.interaction.m.b;
        androidx.collection.J<androidx.compose.foundation.interaction.i> j10 = this.f8616a;
        if (z10) {
            j10.f(iVar);
        } else if (iVar instanceof androidx.compose.foundation.interaction.h) {
            j10.i(((androidx.compose.foundation.interaction.h) iVar).f7465a);
        } else if (iVar instanceof androidx.compose.foundation.interaction.e) {
            j10.i(((androidx.compose.foundation.interaction.e) iVar).f7464a);
        } else if (iVar instanceof androidx.compose.foundation.interaction.m.c) {
            j10.i(((androidx.compose.foundation.interaction.m.c) iVar).f7469a);
        } else if (iVar instanceof androidx.compose.foundation.interaction.m.a) {
            j10.i(((androidx.compose.foundation.interaction.m.a) iVar).f7467a);
        }
        Object[] objArr = j10.f6568a;
        int i10 = j10.f6569b;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            C0972m c0972m = this.f8617c;
            if (i11 >= i10) {
                ((SnapshotMutableIntStateImpl) c0972m.f8619b).m(i12);
                return Unit.f33999a;
            }
            androidx.compose.foundation.interaction.i iVar2 = (androidx.compose.foundation.interaction.i) objArr[i11];
            if (iVar2 instanceof androidx.compose.foundation.interaction.g) {
                c0972m.getClass();
                i12 |= 2;
            } else if (iVar2 instanceof androidx.compose.foundation.interaction.d) {
                c0972m.getClass();
                i12 |= 1;
            } else if (iVar2 instanceof androidx.compose.foundation.interaction.m.b) {
                c0972m.getClass();
                i12 |= 4;
            }
            i11++;
        }
    }
}
