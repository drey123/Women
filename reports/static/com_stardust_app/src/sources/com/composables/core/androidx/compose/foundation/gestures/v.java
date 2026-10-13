package com.composables.core.androidx.compose.foundation.gestures;

import androidx.compose.runtime.InterfaceC0992a0;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class v implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f18882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f18883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f18884c = Float.NaN;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w<Object> f18885d;

    public v(w<Object> wVar) {
        this.f18885d = wVar;
    }

    @Override // com.composables.core.androidx.compose.foundation.gestures.a
    public final void a(float f10, float f11) {
        w<Object> wVar = this.f18885d;
        float fK = ((SnapshotMutableFloatStateImpl) wVar.f18895j).k();
        InterfaceC0992a0 interfaceC0992a0 = wVar.f18895j;
        ((SnapshotMutableFloatStateImpl) interfaceC0992a0).e(f10);
        ((SnapshotMutableFloatStateImpl) wVar.f18896k).e(f11);
        if (Float.isNaN(fK)) {
            return;
        }
        boolean z10 = f10 >= fK;
        x<Object> xVarC = wVar.c();
        SnapshotMutableStateImpl snapshotMutableStateImpl = (SnapshotMutableStateImpl) wVar.f18892g;
        SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl = (SnapshotMutableFloatStateImpl) interfaceC0992a0;
        if (snapshotMutableFloatStateImpl.k() == xVarC.d(snapshotMutableStateImpl.getValue())) {
            Object objB = wVar.c().b(snapshotMutableFloatStateImpl.k() + (z10 ? 1.0f : -1.0f), z10);
            if (objB == null) {
                objB = snapshotMutableStateImpl.getValue();
            }
            if (z10) {
                this.f18882a = snapshotMutableStateImpl.getValue();
                this.f18883b = objB;
            } else {
                this.f18882a = objB;
                this.f18883b = snapshotMutableStateImpl.getValue();
            }
        } else {
            Object objB2 = wVar.c().b(snapshotMutableFloatStateImpl.k(), false);
            if (objB2 == null) {
                objB2 = snapshotMutableStateImpl.getValue();
            }
            Object objB3 = wVar.c().b(snapshotMutableFloatStateImpl.k(), true);
            if (objB3 == null) {
                objB3 = snapshotMutableStateImpl.getValue();
            }
            this.f18882a = objB2;
            this.f18883b = objB3;
        }
        x<Object> xVarC2 = wVar.c();
        Object obj = this.f18882a;
        Intrinsics.checkNotNull(obj);
        float fD = xVarC2.d(obj);
        x<Object> xVarC3 = wVar.c();
        Object obj2 = this.f18883b;
        Intrinsics.checkNotNull(obj2);
        this.f18884c = Math.abs(fD - xVarC3.d(obj2));
        if (Math.abs(snapshotMutableFloatStateImpl.k() - wVar.c().d(snapshotMutableStateImpl.getValue())) >= this.f18884c / 2.0f) {
            Object value = z10 ? this.f18883b : this.f18882a;
            if (value == null) {
                value = snapshotMutableStateImpl.getValue();
            }
            if (wVar.f18890e.invoke(value).booleanValue()) {
                wVar.f(value);
            }
        }
    }
}
