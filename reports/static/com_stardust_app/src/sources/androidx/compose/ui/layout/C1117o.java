package androidx.compose.ui.layout;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: androidx.compose.ui.layout.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Layout.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1117o implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map<AbstractC1103a, Integer> f11024c;

    public C1117o(Map map, int i10, int i11) {
        this.f11022a = i10;
        this.f11023b = i11;
        this.f11024c = map;
    }

    @Override // androidx.compose.ui.layout.I
    public final int getHeight() {
        return this.f11023b;
    }

    @Override // androidx.compose.ui.layout.I
    public final int getWidth() {
        return this.f11022a;
    }

    @Override // androidx.compose.ui.layout.I
    public final Map<AbstractC1103a, Integer> n() {
        return this.f11024c;
    }

    @Override // androidx.compose.ui.layout.I
    public final Function1<Object, Unit> p() {
        return null;
    }

    @Override // androidx.compose.ui.layout.I
    public final void o() {
    }
}
