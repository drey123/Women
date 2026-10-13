package com.composables.core;

import androidx.compose.animation.core.InterfaceC0852u;
import androidx.compose.animation.core.i0;
import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BottomSheet.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/BottomSheetState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,569:1\n1491#2:570\n1516#2,3:571\n1519#2,3:581\n384#3,7:574\n538#3:584\n523#3,6:585\n126#4:591\n153#4,3:592\n85#5:595\n113#5,2:596\n85#5:598\n85#5:599\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/BottomSheetState\n*L\n189#1:570\n189#1:571,3\n189#1:581,3\n189#1:574,7\n190#1:584\n190#1:585,6\n191#1:591\n191#1:592,3\n198#1:595\n198#1:596,2\n246#1:598\n267#1:599\n*E\n"})
public final class BottomSheetState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<d0> f18761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.I f18762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function1<d0, Boolean> f18763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f18764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f18765e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final com.composables.core.androidx.compose.foundation.gestures.w<d0> f18766f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final DerivedSnapshotState f18767g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final DerivedSnapshotState f18768h;

    public BottomSheetState(@NotNull d0 initialDetent, @NotNull List detents, @NotNull kotlinx.coroutines.I coroutineScope, @NotNull i0 animationSpec, @NotNull Function0 velocityThreshold, @NotNull Function1 positionalThreshold, @NotNull InterfaceC0852u decayAnimationSpec, @NotNull Function1 confirmDetentChange) {
        Intrinsics.checkNotNullParameter(initialDetent, "initialDetent");
        Intrinsics.checkNotNullParameter(detents, "detents");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(animationSpec, "animationSpec");
        Intrinsics.checkNotNullParameter(velocityThreshold, "velocityThreshold");
        Intrinsics.checkNotNullParameter(positionalThreshold, "positionalThreshold");
        Intrinsics.checkNotNullParameter(decayAnimationSpec, "decayAnimationSpec");
        Intrinsics.checkNotNullParameter(confirmDetentChange, "confirmDetentChange");
        this.f18761a = detents;
        this.f18762b = coroutineScope;
        this.f18763c = confirmDetentChange;
        if (detents.isEmpty()) {
            throw new IllegalStateException("Tried to create a bottom sheet without any detents. Make sure to pass at least one detent when creating your sheet's state.");
        }
        if (!detents.contains(initialDetent)) {
            throw new IllegalStateException(defpackage.b.a("The initialDetent ", initialDetent.f18907a, " was not part of the included detents while creating the sheet's state.").toString());
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : detents) {
            String str = ((d0) obj).f18907a;
            Object arrayList = linkedHashMap.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(str, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() > 1) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList2 = new ArrayList(linkedHashMap2.size());
        Iterator it = linkedHashMap2.entrySet().iterator();
        while (it.hasNext()) {
            arrayList2.add((String) ((Map.Entry) it.next()).getKey());
        }
        if (!arrayList2.isEmpty()) {
            throw new IllegalStateException(defpackage.b.a("Detent identifiers need to be unique, but you passed the following detents multiple times: ", CollectionsKt.V(arrayList2, null, null, null, new C1697z(0), 31), ".").toString());
        }
        this.f18764d = P0.g(Float.valueOf(Float.NaN));
        this.f18765e = Float.NaN;
        this.f18766f = new com.composables.core.androidx.compose.foundation.gestures.w<>(initialDetent, positionalThreshold, velocityThreshold, animationSpec, decayAnimationSpec, this.f18763c);
        this.f18767g = P0.e(new Yb.g(this, 1));
        this.f18768h = P0.e(new A(this, 0));
    }

    @NotNull
    public final d0 a() {
        return (d0) ((SnapshotMutableStateImpl) this.f18766f.f18893h).getValue();
    }

    @NotNull
    public final d0 b() {
        com.composables.core.androidx.compose.foundation.gestures.w<d0> wVar = this.f18766f;
        if (((SnapshotMutableStateImpl) wVar.f18897l).getValue() != null) {
            Object value = ((SnapshotMutableStateImpl) wVar.f18897l).getValue();
            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type com.composables.core.SheetDetent");
            return (d0) value;
        }
        float fK = ((SnapshotMutableFloatStateImpl) wVar.f18895j).k();
        if (Float.isNaN(fK)) {
            return a();
        }
        d0 d0VarB = wVar.c().b(fK, !(fK < wVar.c().d(a())));
        return d0VarB == null ? a() : d0VarB;
    }

    public final void c(@NotNull d0 value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (!this.f18761a.contains(value)) {
            throw new IllegalStateException(defpackage.b.a("Tried to set currentDetent to an unknown detent with identifier ", value.f18907a, ". Make sure that the detent is passed to the list of detents when instantiating the sheet's state.").toString());
        }
        C3143g.c(this.f18762b, null, new BottomSheetState$targetDetent$2(this, value, null), 3);
    }
}
