package androidx.constraintlayout.compose;

import androidx.compose.ui.semantics.SemanticsPropertyKey;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\"\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005\"5\u0010\u0010\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\b\u001a\u00020\u00018@@@X\u0081\u008e\u0002¢\u0006\u0018\n\u0004\b\t\u0010\u0003\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "Landroidx/constraintlayout/compose/DesignInfoProvider;", "b", "Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "getDesignInfoDataKey", "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "DesignInfoDataKey", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "<set-?>", "c", "getDesignInfoProvider", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;", "a", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/constraintlayout/compose/DesignInfoProvider;)V", "getDesignInfoProvider$annotations", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "designInfoProvider", "compose_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
public final class ToolingUtilsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f4643a = {Reflection.f(new MutablePropertyReference1Impl(Reflection.d(ToolingUtilsKt.class, "compose_release"), "designInfoProvider", "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"))};
    public static final SemanticsPropertyKey b;
    public static final SemanticsPropertyKey c;

    static {
        SemanticsPropertyKey semanticsPropertyKey = new SemanticsPropertyKey("DesignInfoProvider", (Function2) null, 2, (DefaultConstructorMarker) null);
        b = semanticsPropertyKey;
        c = semanticsPropertyKey;
    }

    public static final void a(SemanticsPropertyReceiver semanticsPropertyReceiver, DesignInfoProvider designInfoProvider) {
        Intrinsics.j(semanticsPropertyReceiver, "<this>");
        Intrinsics.j(designInfoProvider, "<set-?>");
        c.e(semanticsPropertyReceiver, f4643a[0], designInfoProvider);
    }
}
