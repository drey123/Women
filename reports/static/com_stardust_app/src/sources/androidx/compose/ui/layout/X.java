package androidx.compose.ui.layout;

import androidx.compose.ui.node.InterfaceC1149w;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OnRemeasuredModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nOnRemeasuredModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnRemeasuredModifier.kt\nandroidx/compose/ui/layout/OnSizeChangedNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,108:1\n30#2:109\n30#2:111\n80#3:110\n80#3:112\n*S KotlinDebug\n*F\n+ 1 OnRemeasuredModifier.kt\nandroidx/compose/ui/layout/OnSizeChangedNode\n*L\n78#1:109\n84#1:111\n78#1:110\n84#1:112\n*E\n"})
public final class X extends androidx.compose.ui.h.c implements InterfaceC1149w {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public Function1<? super Z.o, Unit> f10985s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f10986t = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f10987u;

    public X(@NotNull Function1<? super Z.o, Unit> function1) {
        this.f10985s = function1;
        long j10 = Integer.MIN_VALUE;
        this.f10987u = (j10 & 4294967295L) | (j10 << 32);
    }

    @Override // androidx.compose.ui.h.c
    public final boolean H1() {
        return this.f10986t;
    }

    @Override // androidx.compose.ui.node.InterfaceC1149w
    public final void Q(long j10) {
        if (Z.o.b(this.f10987u, j10)) {
            return;
        }
        this.f10985s.invoke(new Z.o(j10));
        this.f10987u = j10;
    }
}
