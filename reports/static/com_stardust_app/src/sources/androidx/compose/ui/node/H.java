package androidx.compose.ui.node;

import androidx.compose.ui.layout.AbstractC1103a;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: LookaheadDelegate.kt */
/* JADX INFO: loaded from: classes.dex */
public final class H implements androidx.compose.ui.layout.I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map<AbstractC1103a, Integer> f11098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1<androidx.compose.ui.layout.b0.a, Unit> f11099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ LookaheadCapablePlaceable f11100e;

    public H(int i10, int i11, Map map, Function1 function1, LookaheadCapablePlaceable lookaheadCapablePlaceable) {
        this.f11096a = i10;
        this.f11097b = i11;
        this.f11098c = map;
        this.f11099d = function1;
        this.f11100e = lookaheadCapablePlaceable;
    }

    @Override // androidx.compose.ui.layout.I
    public final int getHeight() {
        return this.f11097b;
    }

    @Override // androidx.compose.ui.layout.I
    public final int getWidth() {
        return this.f11096a;
    }

    @Override // androidx.compose.ui.layout.I
    public final Map<AbstractC1103a, Integer> n() {
        return this.f11098c;
    }

    @Override // androidx.compose.ui.layout.I
    public final void o() {
        this.f11099d.invoke(this.f11100e.f11183m);
    }

    @Override // androidx.compose.ui.layout.I
    public final Function1<Object, Unit> p() {
        return null;
    }
}
