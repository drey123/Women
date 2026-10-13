package androidx.compose.ui;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\t\u0010\u0003\u001a\u0004\b\u0007\u0010\bR \u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\u0006\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\f\u0010\bR \u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0006\u0012\u0004\b\u0010\u0010\u0003\u001a\u0004\b\u000b\u0010\bR \u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u0006\u0012\u0004\b\u0013\u0010\u0003\u001a\u0004\b\u000f\u0010\bR \u0010\u0018\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u0006\u0012\u0004\b\u0017\u0010\u0003\u001a\u0004\b\u0016\u0010\bR \u0010\u001a\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u0006\u0012\u0004\b\u0019\u0010\u0003\u001a\u0004\b\u0005\u0010\bR \u0010\u001f\u001a\u00020\u001b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\u001c\u0012\u0004\b\u001e\u0010\u0003\u001a\u0004\b\u0012\u0010\u001dR \u0010\"\u001a\u00020\u001b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010\u001c\u0012\u0004\b!\u0010\u0003\u001a\u0004\b\u0015\u0010\u001d¨\u0006#"}, d2 = {"Landroidx/compose/ui/AbsoluteAlignment;", "", "<init>", "()V", "Landroidx/compose/ui/Alignment;", "b", "Landroidx/compose/ui/Alignment;", "g", "()Landroidx/compose/ui/Alignment;", "getTopLeft$annotations", "TopLeft", "c", TimerTags.hoursShort, "getTopRight$annotations", "TopRight", "d", "getCenterLeft$annotations", "CenterLeft", "e", "getCenterRight$annotations", "CenterRight", "f", "a", "getBottomLeft$annotations", "BottomLeft", "getBottomRight$annotations", "BottomRight", "Landroidx/compose/ui/Alignment$Horizontal;", "Landroidx/compose/ui/Alignment$Horizontal;", "()Landroidx/compose/ui/Alignment$Horizontal;", "getLeft$annotations", "Left", "i", "getRight$annotations", "Right", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AbsoluteAlignment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbsoluteAlignment f3624a = new AbsoluteAlignment();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Alignment TopLeft = new BiasAbsoluteAlignment(-1.0f, -1.0f);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Alignment TopRight = new BiasAbsoluteAlignment(1.0f, -1.0f);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Alignment CenterLeft = new BiasAbsoluteAlignment(-1.0f, 0.0f);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Alignment CenterRight = new BiasAbsoluteAlignment(1.0f, 0.0f);

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final Alignment BottomLeft = new BiasAbsoluteAlignment(-1.0f, 1.0f);

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final Alignment BottomRight = new BiasAbsoluteAlignment(1.0f, 1.0f);

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final Alignment.Horizontal Left = new BiasAbsoluteAlignment.Horizontal(-1.0f);

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final Alignment.Horizontal Right = new BiasAbsoluteAlignment.Horizontal(1.0f);

    public final Alignment a() {
        return BottomLeft;
    }

    public final Alignment b() {
        return BottomRight;
    }

    public final Alignment c() {
        return CenterLeft;
    }

    public final Alignment d() {
        return CenterRight;
    }

    public final Alignment.Horizontal e() {
        return Left;
    }

    public final Alignment.Horizontal f() {
        return Right;
    }

    public final Alignment g() {
        return TopLeft;
    }

    public final Alignment h() {
        return TopRight;
    }
}
