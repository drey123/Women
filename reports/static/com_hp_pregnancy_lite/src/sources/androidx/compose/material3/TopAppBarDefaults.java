package androidx.compose.material3;

import androidx.compose.material3.tokens.AppBarLargeFlexibleTokens;
import androidx.compose.material3.tokens.AppBarLargeTokens;
import androidx.compose.material3.tokens.AppBarMediumFlexibleTokens;
import androidx.compose.material3.tokens.AppBarMediumTokens;
import androidx.compose.material3.tokens.AppBarSmallTokens;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001e\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\bR\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u0017\u0010\u0018\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0006\u001a\u0004\b\u0017\u0010\bR\u0017\u0010\u001b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0006\u001a\u0004\b\u001a\u0010\bR\u0017\u0010\u001e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0006\u001a\u0004\b\u001d\u0010\bR\u0017\u0010!\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0006\u001a\u0004\b \u0010\b¨\u0006\""}, d2 = {"Landroidx/compose/material3/TopAppBarDefaults;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "getTopAppBarExpandedHeight-D9Ej5fM", "()F", "TopAppBarExpandedHeight", "c", "getMediumAppBarCollapsedHeight-D9Ej5fM", "MediumAppBarCollapsedHeight", "d", "getMediumAppBarExpandedHeight-D9Ej5fM", "MediumAppBarExpandedHeight", "e", "getMediumFlexibleAppBarWithoutSubtitleExpandedHeight-D9Ej5fM", "MediumFlexibleAppBarWithoutSubtitleExpandedHeight", "f", "getMediumFlexibleAppBarWithSubtitleExpandedHeight-D9Ej5fM", "MediumFlexibleAppBarWithSubtitleExpandedHeight", "g", "getLargeAppBarCollapsedHeight-D9Ej5fM", "LargeAppBarCollapsedHeight", TimerTags.hoursShort, "getLargeAppBarExpandedHeight-D9Ej5fM", "LargeAppBarExpandedHeight", "i", "getLargeFlexibleAppBarWithoutSubtitleExpandedHeight-D9Ej5fM", "LargeFlexibleAppBarWithoutSubtitleExpandedHeight", "j", "getLargeFlexibleAppBarWithSubtitleExpandedHeight-D9Ej5fM", "LargeFlexibleAppBarWithSubtitleExpandedHeight", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TopAppBarDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TopAppBarDefaults f2955a = new TopAppBarDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float TopAppBarExpandedHeight;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float MediumAppBarCollapsedHeight;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float MediumAppBarExpandedHeight;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float MediumFlexibleAppBarWithoutSubtitleExpandedHeight;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final float MediumFlexibleAppBarWithSubtitleExpandedHeight;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final float LargeAppBarCollapsedHeight;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final float LargeAppBarExpandedHeight;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final float LargeFlexibleAppBarWithoutSubtitleExpandedHeight;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final float LargeFlexibleAppBarWithSubtitleExpandedHeight;

    static {
        AppBarSmallTokens appBarSmallTokens = AppBarSmallTokens.f3215a;
        TopAppBarExpandedHeight = appBarSmallTokens.a();
        MediumAppBarCollapsedHeight = appBarSmallTokens.a();
        MediumAppBarExpandedHeight = AppBarMediumTokens.f3214a.a();
        AppBarMediumFlexibleTokens appBarMediumFlexibleTokens = AppBarMediumFlexibleTokens.f3213a;
        MediumFlexibleAppBarWithoutSubtitleExpandedHeight = appBarMediumFlexibleTokens.a();
        MediumFlexibleAppBarWithSubtitleExpandedHeight = appBarMediumFlexibleTokens.b();
        LargeAppBarCollapsedHeight = appBarSmallTokens.a();
        LargeAppBarExpandedHeight = AppBarLargeTokens.f3212a.a();
        AppBarLargeFlexibleTokens appBarLargeFlexibleTokens = AppBarLargeFlexibleTokens.f3211a;
        LargeFlexibleAppBarWithoutSubtitleExpandedHeight = appBarLargeFlexibleTokens.a();
        LargeFlexibleAppBarWithSubtitleExpandedHeight = appBarLargeFlexibleTokens.b();
    }
}
