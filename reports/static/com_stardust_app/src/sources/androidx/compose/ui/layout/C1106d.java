package androidx.compose.ui.layout;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: androidx.compose.ui.layout.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ApproachMeasureScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1106d implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<AbstractC1103a, Integer> f11002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1<b0.a, Unit> f11003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C1107e f11004e;

    public C1106d(int i10, int i11, Map map, Function1 function1, C1107e c1107e) {
        this.f11003d = function1;
        this.f11004e = c1107e;
        this.f11000a = i10;
        this.f11001b = i11;
        this.f11002c = map;
    }

    @Override // androidx.compose.ui.layout.I
    public final int getHeight() {
        return this.f11001b;
    }

    @Override // androidx.compose.ui.layout.I
    public final int getWidth() {
        return this.f11000a;
    }

    @Override // androidx.compose.ui.layout.I
    public final Map<AbstractC1103a, Integer> n() {
        return this.f11002c;
    }

    @Override // androidx.compose.ui.layout.I
    public final void o() {
        this.f11003d.invoke(this.f11004e.f11005a.f11183m);
    }

    @Override // androidx.compose.ui.layout.I
    public final Function1<Object, Unit> p() {
        return null;
    }
}
