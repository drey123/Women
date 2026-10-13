package androidx.compose.foundation.relocation;

import androidx.compose.ui.h;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BringIntoViewRequester.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBringIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,159:1\n641#2,2:160\n646#2,2:162\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterNode\n*L\n144#1:160,2\n151#1:162,2\n*E\n"})
public final class d extends h.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public a f8286s;

    @Override // androidx.compose.ui.h.c
    public final boolean H1() {
        return false;
    }

    @Override // androidx.compose.ui.h.c
    public final void K1() {
        a aVar = this.f8286s;
        if (aVar instanceof b) {
            Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            ((b) aVar).f8285a.m(this);
        }
        if (aVar instanceof b) {
            ((b) aVar).f8285a.d(this);
        }
        this.f8286s = aVar;
    }

    @Override // androidx.compose.ui.h.c
    public final void L1() {
        a aVar = this.f8286s;
        if (aVar instanceof b) {
            Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            ((b) aVar).f8285a.m(this);
        }
    }
}
