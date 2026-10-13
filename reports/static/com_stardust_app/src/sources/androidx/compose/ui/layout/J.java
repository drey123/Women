package androidx.compose.ui.layout;

import androidx.compose.ui.node.LookaheadCapablePlaceable;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: MeasureScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class J implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<AbstractC1103a, Integer> f10952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f10953d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ K f10954e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Function1<b0.a, Unit> f10955f;

    public J(int i10, int i11, Map map, K k10, Function1 function1) {
        this.f10953d = i10;
        this.f10954e = k10;
        this.f10955f = function1;
        this.f10950a = i10;
        this.f10951b = i11;
        this.f10952c = map;
    }

    @Override // androidx.compose.ui.layout.I
    public final int getHeight() {
        return this.f10951b;
    }

    @Override // androidx.compose.ui.layout.I
    public final int getWidth() {
        return this.f10950a;
    }

    @Override // androidx.compose.ui.layout.I
    public final Map<AbstractC1103a, Integer> n() {
        return this.f10952c;
    }

    @Override // androidx.compose.ui.layout.I
    public final void o() {
        K k10 = this.f10954e;
        boolean z10 = k10 instanceof LookaheadCapablePlaceable;
        Function1<b0.a, Unit> function1 = this.f10955f;
        if (z10) {
            function1.invoke(((LookaheadCapablePlaceable) k10).f11183m);
        } else {
            function1.invoke(new h0(this.f10953d, k10.getLayoutDirection()));
        }
    }

    @Override // androidx.compose.ui.layout.I
    public final Function1<Object, Unit> p() {
        return null;
    }
}
