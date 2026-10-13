package androidx.compose.material3.internal;

import androidx.compose.foundation.MutatePriority;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d implements androidx.compose.foundation.gestures.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a f9369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e<Object> f9370b;

    /* JADX INFO: compiled from: AnchoredDraggable.kt */
    @SourceDebugExtension({"SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,868:1\n1#2:869\n*E\n"})
    public static final class a implements androidx.compose.foundation.gestures.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e<Object> f9371a;

        public a(e<Object> eVar) {
            this.f9371a = eVar;
        }

        @Override // androidx.compose.foundation.gestures.g
        public final void a(float f10) {
            e<Object> eVar = this.f9371a;
            eVar.f9385n.a(eVar.f(f10), 0.0f);
        }
    }

    public d(e<Object> eVar) {
        this.f9370b = eVar;
        this.f9369a = new a(eVar);
    }

    @Override // androidx.compose.foundation.gestures.h
    public final Object a(@NotNull Function2 function2, @NotNull p321se.c cVar) throws Throwable {
        Object objA = this.f9370b.a(MutatePriority.f7196c, new AnchoredDraggableState$draggableState$1$drag$2(this, function2, null), (ContinuationImpl) cVar);
        return objA == CoroutineSingletons.f34084a ? objA : Unit.f33999a;
    }
}
