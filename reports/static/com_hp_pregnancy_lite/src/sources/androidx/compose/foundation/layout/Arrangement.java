package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b.\bÇ\u0002\u0018\u00002\u00020\u0001:\u0005BCDEFB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J/\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ/\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0000¢\u0006\u0004\b\u001e\u0010\u001bJ/\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0000¢\u0006\u0004\b\u001f\u0010\u001bJ/\u0010 \u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0000¢\u0006\u0004\b \u0010\u001bJ/\u0010!\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0000¢\u0006\u0004\b!\u0010\u001bR \u0010'\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010\u0003\u001a\u0004\b$\u0010%R \u0010+\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010#\u0012\u0004\b*\u0010\u0003\u001a\u0004\b)\u0010%R \u00101\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010-\u0012\u0004\b0\u0010\u0003\u001a\u0004\b.\u0010/R \u00104\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u0010-\u0012\u0004\b3\u0010\u0003\u001a\u0004\b,\u0010/R \u00108\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u00105\u0012\u0004\b7\u0010\u0003\u001a\u0004\b2\u00106R \u0010<\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b9\u00105\u0012\u0004\b;\u0010\u0003\u001a\u0004\b:\u00106R \u0010>\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b:\u00105\u0012\u0004\b=\u0010\u0003\u001a\u0004\b9\u00106R \u0010A\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u00105\u0012\u0004\b@\u0010\u0003\u001a\u0004\b?\u00106¨\u0006G"}, d2 = {"Landroidx/compose/foundation/layout/Arrangement;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "space", "Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;", "q", "(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;", "Landroidx/compose/ui/Alignment$Horizontal;", "alignment", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "r", "(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "Landroidx/compose/ui/Alignment$Vertical;", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", TimerTags.secondsShort, "(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;", "", "totalSize", "", "size", "outPosition", "", "reverseInput", "", TimerTags.minutesShort, "(I[I[IZ)V", "l", "([I[IZ)V", "k", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "b", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "i", "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "getStart$annotations", "Start", "c", "f", "getEnd$annotations", "End", "d", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "j", "()Landroidx/compose/foundation/layout/Arrangement$Vertical;", "getTop$annotations", "Top", "e", "getBottom$annotations", "Bottom", "Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;", "()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;", "getCenter$annotations", "Center", "g", TimerTags.hoursShort, "getSpaceEvenly$annotations", "SpaceEvenly", "getSpaceBetween$annotations", "SpaceBetween", "getSpaceAround", "getSpaceAround$annotations", "SpaceAround", "Horizontal", "Vertical", "HorizontalOrVertical", "Absolute", "SpacedAligned", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class Arrangement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Arrangement f1183a = new Arrangement();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Horizontal Start = new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$Start$1
        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        public void c(Density density, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.Ltr) {
                Arrangement.f1183a.l(iArr, iArr2, false);
            } else {
                Arrangement.f1183a.m(i, iArr, iArr2, true);
            }
        }

        public String toString() {
            return "Arrangement#Start";
        }
    };

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Horizontal End = new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$End$1
        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        public void c(Density density, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.Ltr) {
                Arrangement.f1183a.m(i, iArr, iArr2, false);
            } else {
                Arrangement.f1183a.l(iArr, iArr2, true);
            }
        }

        public String toString() {
            return "Arrangement#End";
        }
    };

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Vertical Top = new Vertical() { // from class: androidx.compose.foundation.layout.Arrangement$Top$1
        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        public void b(Density density, int i, int[] iArr, int[] iArr2) {
            Arrangement.f1183a.l(iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#Top";
        }
    };

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Vertical Bottom = new Vertical() { // from class: androidx.compose.foundation.layout.Arrangement$Bottom$1
        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        public void b(Density density, int i, int[] iArr, int[] iArr2) {
            Arrangement.f1183a.m(i, iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#Bottom";
        }
    };

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final HorizontalOrVertical Center = new HorizontalOrVertical() { // from class: androidx.compose.foundation.layout.Arrangement$Center$1

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final float spacing = Dp.o(0);

        @Override // androidx.compose.foundation.layout.Arrangement.HorizontalOrVertical, androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        /* JADX INFO: renamed from: a, reason: from getter */
        public float getSpacing() {
            return this.spacing;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        public void b(Density density, int i, int[] iArr, int[] iArr2) {
            Arrangement.f1183a.k(i, iArr, iArr2, false);
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        public void c(Density density, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.Ltr) {
                Arrangement.f1183a.k(i, iArr, iArr2, false);
            } else {
                Arrangement.f1183a.k(i, iArr, iArr2, true);
            }
        }

        public String toString() {
            return "Arrangement#Center";
        }
    };

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final HorizontalOrVertical SpaceEvenly = new HorizontalOrVertical() { // from class: androidx.compose.foundation.layout.Arrangement$SpaceEvenly$1

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final float spacing = Dp.o(0);

        @Override // androidx.compose.foundation.layout.Arrangement.HorizontalOrVertical, androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        /* JADX INFO: renamed from: a, reason: from getter */
        public float getSpacing() {
            return this.spacing;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        public void b(Density density, int i, int[] iArr, int[] iArr2) {
            Arrangement.f1183a.p(i, iArr, iArr2, false);
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        public void c(Density density, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.Ltr) {
                Arrangement.f1183a.p(i, iArr, iArr2, false);
            } else {
                Arrangement.f1183a.p(i, iArr, iArr2, true);
            }
        }

        public String toString() {
            return "Arrangement#SpaceEvenly";
        }
    };

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final HorizontalOrVertical SpaceBetween = new HorizontalOrVertical() { // from class: androidx.compose.foundation.layout.Arrangement$SpaceBetween$1

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final float spacing = Dp.o(0);

        @Override // androidx.compose.foundation.layout.Arrangement.HorizontalOrVertical, androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        /* JADX INFO: renamed from: a, reason: from getter */
        public float getSpacing() {
            return this.spacing;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        public void b(Density density, int i, int[] iArr, int[] iArr2) {
            Arrangement.f1183a.o(i, iArr, iArr2, false);
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        public void c(Density density, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.Ltr) {
                Arrangement.f1183a.o(i, iArr, iArr2, false);
            } else {
                Arrangement.f1183a.o(i, iArr, iArr2, true);
            }
        }

        public String toString() {
            return "Arrangement#SpaceBetween";
        }
    };

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final HorizontalOrVertical SpaceAround = new HorizontalOrVertical() { // from class: androidx.compose.foundation.layout.Arrangement$SpaceAround$1

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final float spacing = Dp.o(0);

        @Override // androidx.compose.foundation.layout.Arrangement.HorizontalOrVertical, androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        /* JADX INFO: renamed from: a, reason: from getter */
        public float getSpacing() {
            return this.spacing;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        public void b(Density density, int i, int[] iArr, int[] iArr2) {
            Arrangement.f1183a.n(i, iArr, iArr2, false);
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        public void c(Density density, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.Ltr) {
                Arrangement.f1183a.n(i, iArr, iArr2, false);
            } else {
                Arrangement.f1183a.n(i, iArr, iArr2, true);
            }
        }

        public String toString() {
            return "Arrangement#SpaceAround";
        }
    };

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR \u0010\u000f\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u0003\u001a\u0004\b\f\u0010\rR \u0010\u0012\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u000b\u0012\u0004\b\u0011\u0010\u0003\u001a\u0004\b\u0010\u0010\rR \u0010\u0015\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\u000b\u0012\u0004\b\u0014\u0010\u0003\u001a\u0004\b\n\u0010\rR \u0010\u0019\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\u000b\u0012\u0004\b\u0018\u0010\u0003\u001a\u0004\b\u0017\u0010\rR \u0010\u001d\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010\u000b\u0012\u0004\b\u001c\u0010\u0003\u001a\u0004\b\u001b\u0010\rR \u0010!\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u000b\u0012\u0004\b \u0010\u0003\u001a\u0004\b\u001f\u0010\r¨\u0006\""}, d2 = {"Landroidx/compose/foundation/layout/Arrangement$Absolute;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "space", "Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;", "c", "(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "b", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "a", "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "getLeft$annotations", "Left", "getCenter", "getCenter$annotations", "Center", "d", "getRight$annotations", "Right", "e", "getSpaceBetween", "getSpaceBetween$annotations", "SpaceBetween", "f", "getSpaceEvenly", "getSpaceEvenly$annotations", "SpaceEvenly", "g", "getSpaceAround", "getSpaceAround$annotations", "SpaceAround", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Immutable
    @SourceDebugExtension
    public static final class Absolute {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Absolute f1184a = new Absolute();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final Horizontal Left = new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$Absolute$Left$1
            @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
            public void c(Density density, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
                Arrangement.f1183a.l(iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#Left";
            }
        };

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final Horizontal Center = new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$Absolute$Center$1
            @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
            public void c(Density density, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
                Arrangement.f1183a.k(i, iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#Center";
            }
        };

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static final Horizontal Right = new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$Absolute$Right$1
            @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
            public void c(Density density, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
                Arrangement.f1183a.m(i, iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#Right";
            }
        };

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public static final Horizontal SpaceBetween = new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$Absolute$SpaceBetween$1
            @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
            public void c(Density density, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
                Arrangement.f1183a.o(i, iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#SpaceBetween";
            }
        };

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public static final Horizontal SpaceEvenly = new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$Absolute$SpaceEvenly$1
            @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
            public void c(Density density, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
                Arrangement.f1183a.p(i, iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#SpaceEvenly";
            }
        };

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public static final Horizontal SpaceAround = new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$Absolute$SpaceAround$1
            @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
            public void c(Density density, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
                Arrangement.f1183a.n(i, iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#SpaceAround";
            }
        };

        public final Horizontal a() {
            return Left;
        }

        public final Horizontal b() {
            return Right;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final HorizontalOrVertical c(float space) {
            return new SpacedAligned(space, false, null, 0 == true ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H&¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0011À\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "", "Landroidx/compose/ui/unit/Density;", "", "totalSize", "", "sizes", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "outPositions", "", "c", "(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V", "Landroidx/compose/ui/unit/Dp;", "a", "()F", "spacing", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Stable
    @SourceDebugExtension
    public interface Horizontal {

        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public static final class DefaultImpls {
        }

        /* JADX INFO: renamed from: a */
        default float getSpacing() {
            return Dp.o(0);
        }

        void c(Density density, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2);
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "Landroidx/compose/ui/unit/Dp;", "a", "()F", "spacing", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Stable
    @SourceDebugExtension
    public interface HorizontalOrVertical extends Horizontal, Vertical {

        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public static final class DefaultImpls {
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        /* JADX INFO: renamed from: a */
        default float getSpacing() {
            return Dp.o(0);
        }
    }

    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0081\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\n\u0010\u000bJ3\u0010\u0013\u001a\u00020\u0012*\u00020\f2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J+\u0010\u0015\u001a\u00020\u0012*\u00020\f2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u00042\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010$\u001a\u0004\b%\u0010&R+\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010'\u001a\u0004\b(\u0010)R\u001a\u0010+\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b*\u0010!\u001a\u0004\b \u0010#¨\u0006,"}, d2 = {"Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;", "Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;", "Landroidx/compose/ui/unit/Dp;", "space", "", "rtlMirror", "Lkotlin/Function2;", "", "Landroidx/compose/ui/unit/LayoutDirection;", "alignment", "<init>", "(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/unit/Density;", "totalSize", "", "sizes", "layoutDirection", "outPositions", "", "c", "(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V", "b", "(Landroidx/compose/ui/unit/Density;I[I[I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "a", "F", "getSpace-D9Ej5fM", "()F", "Z", "getRtlMirror", "()Z", "Lkotlin/jvm/functions/Function2;", "getAlignment", "()Lkotlin/jvm/functions/Function2;", "d", "spacing", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Immutable
    @SourceDebugExtension
    public static final /* data */ class SpacedAligned implements HorizontalOrVertical {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final float space;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final boolean rtlMirror;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Function2 alignment;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final float spacing;

        public /* synthetic */ SpacedAligned(float f, boolean z, Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
            this(f, z, function2);
        }

        @Override // androidx.compose.foundation.layout.Arrangement.HorizontalOrVertical, androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        /* JADX INFO: renamed from: a, reason: from getter */
        public float getSpacing() {
            return this.spacing;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        public void b(Density density, int i, int[] iArr, int[] iArr2) {
            c(density, i, iArr, LayoutDirection.Ltr, iArr2);
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        public void c(Density density, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            int i2;
            int i3;
            if (iArr.length == 0) {
                return;
            }
            int iU0 = density.U0(this.space);
            boolean z = this.rtlMirror && layoutDirection == LayoutDirection.Rtl;
            Arrangement arrangement = Arrangement.f1183a;
            if (z) {
                int length = iArr.length - 1;
                i2 = 0;
                i3 = 0;
                while (-1 < length) {
                    int i4 = iArr[length];
                    int iMin = Math.min(i2, i - i4);
                    iArr2[length] = iMin;
                    int iMin2 = Math.min(iU0, (i - iMin) - i4);
                    int i5 = iArr2[length] + i4 + iMin2;
                    length--;
                    i3 = iMin2;
                    i2 = i5;
                }
            } else {
                int length2 = iArr.length;
                int i6 = 0;
                i2 = 0;
                i3 = 0;
                int i7 = 0;
                while (i6 < length2) {
                    int i8 = iArr[i6];
                    int iMin3 = Math.min(i2, i - i8);
                    iArr2[i7] = iMin3;
                    int iMin4 = Math.min(iU0, (i - iMin3) - i8);
                    int i9 = iArr2[i7] + i8 + iMin4;
                    i6++;
                    i7++;
                    i3 = iMin4;
                    i2 = i9;
                }
            }
            int i10 = i2 - i3;
            Function2 function2 = this.alignment;
            if (function2 == null || i10 >= i) {
                return;
            }
            int iIntValue = ((Number) function2.invoke(Integer.valueOf(i - i10), layoutDirection)).intValue();
            int length3 = iArr2.length;
            for (int i11 = 0; i11 < length3; i11++) {
                iArr2[i11] = iArr2[i11] + iIntValue;
            }
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SpacedAligned)) {
                return false;
            }
            SpacedAligned spacedAligned = (SpacedAligned) other;
            return Dp.r(this.space, spacedAligned.space) && this.rtlMirror == spacedAligned.rtlMirror && Intrinsics.e(this.alignment, spacedAligned.alignment);
        }

        public int hashCode() {
            int iS = ((Dp.s(this.space) * 31) + Boolean.hashCode(this.rtlMirror)) * 31;
            Function2 function2 = this.alignment;
            return iS + (function2 == null ? 0 : function2.hashCode());
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.rtlMirror ? "" : "Absolute");
            sb.append("Arrangement#spacedAligned(");
            sb.append((Object) Dp.t(this.space));
            sb.append(", ");
            sb.append(this.alignment);
            sb.append(')');
            return sb.toString();
        }

        public SpacedAligned(float f, boolean z, Function2 function2) {
            this.space = f;
            this.rtlMirror = z;
            this.alignment = function2;
            this.spacing = f;
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/Arrangement$Vertical;", "", "Landroidx/compose/ui/unit/Density;", "", "totalSize", "", "sizes", "outPositions", "", "b", "(Landroidx/compose/ui/unit/Density;I[I[I)V", "Landroidx/compose/ui/unit/Dp;", "a", "()F", "spacing", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Stable
    @SourceDebugExtension
    public interface Vertical {

        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public static final class DefaultImpls {
        }

        /* JADX INFO: renamed from: a */
        default float getSpacing() {
            return Dp.o(0);
        }

        void b(Density density, int i, int[] iArr, int[] iArr2);
    }

    public static final int t(int i, LayoutDirection layoutDirection) {
        return Alignment.INSTANCE.k().a(0, i, layoutDirection);
    }

    public static final int u(Alignment.Horizontal horizontal, int i, LayoutDirection layoutDirection) {
        return horizontal.a(0, i, layoutDirection);
    }

    public static final int v(Alignment.Vertical vertical, int i, LayoutDirection layoutDirection) {
        return vertical.a(0, i);
    }

    public final Vertical d() {
        return Bottom;
    }

    public final HorizontalOrVertical e() {
        return Center;
    }

    public final Horizontal f() {
        return End;
    }

    public final HorizontalOrVertical g() {
        return SpaceBetween;
    }

    public final HorizontalOrVertical h() {
        return SpaceEvenly;
    }

    public final Horizontal i() {
        return Start;
    }

    public final Vertical j() {
        return Top;
    }

    public final void k(int totalSize, int[] size, int[] outPosition, boolean reverseInput) {
        int i = 0;
        int i2 = 0;
        for (int i3 : size) {
            i2 += i3;
        }
        float f = (totalSize - i2) / 2;
        if (!reverseInput) {
            int length = size.length;
            int i4 = 0;
            while (i < length) {
                int i5 = size[i];
                outPosition[i4] = Math.round(f);
                f += i5;
                i++;
                i4++;
            }
            return;
        }
        int length2 = size.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i6 = size[length2];
            outPosition[length2] = Math.round(f);
            f += i6;
        }
    }

    public final void l(int[] size, int[] outPosition, boolean reverseInput) {
        int i = 0;
        if (!reverseInput) {
            int length = size.length;
            int i2 = 0;
            int i3 = 0;
            while (i < length) {
                int i4 = size[i];
                outPosition[i2] = i3;
                i3 += i4;
                i++;
                i2++;
            }
            return;
        }
        int length2 = size.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i5 = size[length2];
            outPosition[length2] = i;
            i += i5;
        }
    }

    public final void m(int totalSize, int[] size, int[] outPosition, boolean reverseInput) {
        int i = 0;
        int i2 = 0;
        for (int i3 : size) {
            i2 += i3;
        }
        int i4 = totalSize - i2;
        if (!reverseInput) {
            int length = size.length;
            int i5 = 0;
            while (i < length) {
                int i6 = size[i];
                outPosition[i5] = i4;
                i4 += i6;
                i++;
                i5++;
            }
            return;
        }
        int length2 = size.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i7 = size[length2];
            outPosition[length2] = i4;
            i4 += i7;
        }
    }

    public final void n(int totalSize, int[] size, int[] outPosition, boolean reverseInput) {
        int i = 0;
        int i2 = 0;
        for (int i3 : size) {
            i2 += i3;
        }
        float length = !(size.length == 0) ? (totalSize - i2) / size.length : 0.0f;
        float f = length / 2;
        if (reverseInput) {
            for (int length2 = size.length - 1; -1 < length2; length2--) {
                int i4 = size[length2];
                outPosition[length2] = Math.round(f);
                f += i4 + length;
            }
            return;
        }
        int length3 = size.length;
        int i5 = 0;
        while (i < length3) {
            int i6 = size[i];
            outPosition[i5] = Math.round(f);
            f += i6 + length;
            i++;
            i5++;
        }
    }

    public final void o(int totalSize, int[] size, int[] outPosition, boolean reverseInput) {
        if (size.length == 0) {
            return;
        }
        int i = 0;
        int i2 = 0;
        for (int i3 : size) {
            i2 += i3;
        }
        float fMax = (totalSize - i2) / Math.max(ArraysKt.f0(size), 1);
        float f = (reverseInput && size.length == 1) ? fMax : 0.0f;
        if (reverseInput) {
            for (int length = size.length - 1; -1 < length; length--) {
                int i4 = size[length];
                outPosition[length] = Math.round(f);
                f += i4 + fMax;
            }
            return;
        }
        int length2 = size.length;
        int i5 = 0;
        while (i < length2) {
            int i6 = size[i];
            outPosition[i5] = Math.round(f);
            f += i6 + fMax;
            i++;
            i5++;
        }
    }

    public final void p(int totalSize, int[] size, int[] outPosition, boolean reverseInput) {
        int i = 0;
        int i2 = 0;
        for (int i3 : size) {
            i2 += i3;
        }
        float length = (totalSize - i2) / (size.length + 1);
        if (reverseInput) {
            float f = length;
            for (int length2 = size.length - 1; -1 < length2; length2--) {
                int i4 = size[length2];
                outPosition[length2] = Math.round(f);
                f += i4 + length;
            }
            return;
        }
        int length3 = size.length;
        float f2 = length;
        int i5 = 0;
        while (i < length3) {
            int i6 = size[i];
            outPosition[i5] = Math.round(f2);
            f2 += i6 + length;
            i++;
            i5++;
        }
    }

    public final HorizontalOrVertical q(float space) {
        return new SpacedAligned(space, true, new Function2() { // from class: lf
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(Arrangement.t(((Integer) obj).intValue(), (LayoutDirection) obj2));
            }
        }, null);
    }

    public final Horizontal r(float space, final Alignment.Horizontal alignment) {
        return new SpacedAligned(space, true, new Function2() { // from class: kf
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(Arrangement.u(alignment, ((Integer) obj).intValue(), (LayoutDirection) obj2));
            }
        }, null);
    }

    public final Vertical s(float space, final Alignment.Vertical alignment) {
        return new SpacedAligned(space, false, new Function2() { // from class: mf
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(Arrangement.v(alignment, ((Integer) obj).intValue(), (LayoutDirection) obj2));
            }
        }, null);
    }
}
