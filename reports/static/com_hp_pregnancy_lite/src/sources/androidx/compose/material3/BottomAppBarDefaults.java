package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.tokens.DockedToolbarTokens;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\n8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u001a\u0010\u001b\u001a\u00020\u00168\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u00168\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0018\u001a\u0004\b\u001d\u0010\u001a¨\u0006\u001f"}, d2 = {"Landroidx/compose/material3/BottomAppBarDefaults;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "getContainerElevation-D9Ej5fM", "()F", "ContainerElevation", "Landroidx/compose/foundation/layout/PaddingValues;", "c", "Landroidx/compose/foundation/layout/PaddingValues;", "getContentPadding", "()Landroidx/compose/foundation/layout/PaddingValues;", "ContentPadding", "d", "getFlexibleContentPadding$material3", "FlexibleContentPadding", "e", "getFlexibleBottomAppBarHeight-D9Ej5fM$material3", "FlexibleBottomAppBarHeight", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "f", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "getFlexibleHorizontalArrangement$material3", "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "FlexibleHorizontalArrangement", "g", "getFlexibleFixedHorizontalArrangement$material3", "FlexibleFixedHorizontalArrangement", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BottomAppBarDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BottomAppBarDefaults f2294a = new BottomAppBarDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float ContainerElevation = Dp.o(0);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final PaddingValues ContentPadding = PaddingKt.i(AppBarKt.f2273a, AppBarKt.p(), AppBarKt.f2273a, 0.0f, 8, null);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final PaddingValues FlexibleContentPadding;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float FlexibleBottomAppBarHeight;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final Arrangement.Horizontal FlexibleHorizontalArrangement;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final Arrangement.Horizontal FlexibleFixedHorizontalArrangement;

    static {
        DockedToolbarTokens dockedToolbarTokens = DockedToolbarTokens.f3236a;
        FlexibleContentPadding = PaddingKt.i(dockedToolbarTokens.b(), 0.0f, dockedToolbarTokens.d(), 0.0f, 10, null);
        FlexibleBottomAppBarHeight = dockedToolbarTokens.a();
        Arrangement arrangement = Arrangement.f1183a;
        FlexibleHorizontalArrangement = arrangement.g();
        FlexibleFixedHorizontalArrangement = arrangement.r(dockedToolbarTokens.c(), Alignment.INSTANCE.g());
    }
}
