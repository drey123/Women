package com.glow.android.ui.insightv2.chart;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.utils.ImageUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CMPeacock.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/CMPeacock;", "Landroid/view/View;", "CMAmount", "ResizingBehavior", "Companion", "CycleDay", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class CMPeacock extends View {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public static final Path f13490A;

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public static final int f13491A1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public static final RectF f13492B;

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    public static final int f13493B1;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public static final RectF f13494C;

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public static final int f13495C1;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public static final RectF f13496D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    @NotNull
    public static final RectF f13497D0;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public static final int f13498D1;

    @NotNull
    public static final Path E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    @NotNull
    public static final Path f13499E0;

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    public static final int f13500E1;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public static final RectF f13501F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    @NotNull
    public static final RectF f13502F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public static final Path f13503G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    @NotNull
    public static final RectF f13504G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public static final RectF f13505H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    @NotNull
    public static final RectF f13506H0;

    @NotNull
    public static final Path I;

    @NotNull
    public static final Path I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public static final RectF f13507J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    @NotNull
    public static final RectF f13508J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public static final RectF f13509K;

    @NotNull
    public static final Path K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @NotNull
    public static final RectF f13510L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    @NotNull
    public static final RectF f13511L0;

    @NotNull
    public static final Path M;

    @NotNull
    public static final Path M0;

    @NotNull
    public static final RectF N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    @NotNull
    public static final RectF f13512N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    @NotNull
    public static final Path f13513O;

    @NotNull
    public static final RectF O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    @NotNull
    public static final RectF f13514P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    @NotNull
    public static final RectF f13515P0;

    @NotNull
    public static final Path Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    @NotNull
    public static final Path f13516Q0;

    @NotNull
    public static final RectF R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    @NotNull
    public static final RectF f13517R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    @NotNull
    public static final RectF f13518S;

    @NotNull
    public static final Path S0;

    @NotNull
    public static final RectF T;

    @NotNull
    public static final RectF T0;

    @NotNull
    public static final Path U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    @NotNull
    public static final Path f13519U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    @NotNull
    public static final RectF f13520V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    @NotNull
    public static final RectF f13521V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    @NotNull
    public static final Path f13522W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    @NotNull
    public static final RectF f13523W0;

    @NotNull
    public static final RectF X0;

    @NotNull
    public static final Path Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    @NotNull
    public static final RectF f13524Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    @NotNull
    public static final Path f13525a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    @NotNull
    public static final RectF f13526b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    @NotNull
    public static final Path f13527c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    @NotNull
    public static final RectF f13528d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    @NotNull
    public static final RectF f13529e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    @NotNull
    public static final RectF f13530f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    @NotNull
    public static final Path f13531g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    @NotNull
    public static final RectF f13532h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    @NotNull
    public static final Path f13533i1;

    @NotNull
    public static final RectF j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    @NotNull
    public static final Path f13534k1;

    @NotNull
    public static final RectF l;

    @NotNull
    public static final RectF l1;

    @NotNull
    public static final RectF m;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    @NotNull
    public static final Path f13535m1;

    @NotNull
    public static final RectF n;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    @NotNull
    public static final RectF f13536n1;

    @NotNull
    public static final Path o;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    @NotNull
    public static final RectF f13537o1;

    @NotNull
    public static final RectF p;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    @NotNull
    public static final RectF f13538p1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final Path f13539q;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    @NotNull
    public static final Path f13540q1;

    @NotNull
    public static final RectF r;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public static final int f13541r1;

    @NotNull
    public static final Path s;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public static final int f13542s1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public static final RectF f13543t;
    public static final int t1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public static final RectF f13544u;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public static final int f13545u1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public static final RectF f13546v;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public static final int f13547v1;

    @NotNull
    public static final Path w;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final int f13548w1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public static final RectF f13549x;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final int f13550x1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public static final Path f13551y;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public static final int f13552y1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public static final RectF f13553z;
    public static final int z1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13554b;

    @NotNull
    public final RectF c;

    @NotNull
    public List<? extends Triple<? extends CycleDay, ? extends CMAmount, ? extends CMCircle.CMTexture>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13556f;
    public float g;

    @NotNull
    public final Paint h;

    @NotNull
    public final Paint i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f13557j;
    public float k;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.ui.insightv2.chart.CMPeacock$CMAmount[], still in use, count: 1, list:
      (r0v1 com.glow.android.ui.insightv2.chart.CMPeacock$CMAmount[]) from 0x0033: INVOKE (r0v1 com.glow.android.ui.insightv2.chart.CMPeacock$CMAmount[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:52)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: CMPeacock.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class CMAmount {
        LIGHT(2131234157, "Light"),
        MEDIUM(2131234158, "Medium"),
        HEAVY(2131234156, "Heavy");

        public static final /* synthetic */ EnumEntries h;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13560b;

        @NotNull
        public final String c;

        static {
            h = EnumEntriesKt.a(cMAmountArr);
        }

        public CMAmount(int i, String str) {
            super(str, i);
            this.f13560b = i;
            this.c = str;
        }

        public static CMAmount valueOf(String str) {
            return (CMAmount) Enum.valueOf(CMAmount.class, str);
        }

        public static CMAmount[] values() {
            return (CMAmount[]) g.clone();
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final int getF13560b() {
            return this.f13560b;
        }
    }

    /* JADX INFO: compiled from: CMPeacock.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\bK\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020UX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020UX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020UX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020UX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020UX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020UX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020UX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020UX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020UX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020UX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020UX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020UX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020UX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020UX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020dX\u0082T¢\u0006\u0002\n\u0000¨\u0006e"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/CMPeacock$Companion;", "", "<init>", "()V", "originalFrame", "Landroid/graphics/RectF;", "resizedFrame", "texture_bg_0Rect", "texture_bg_0Path", "Landroid/graphics/Path;", "border_0Rect", "border_0Path", "amount_bg_0Rect", "amount_bg_0Path", "texture_0Rect", "amount_0Rect", "texture_bg_1Rect", "texture_bg_1Path", "border_1Rect", "border_1Path", "amount_bg_1Rect", "amount_bg_1Path", "texture_1Rect", "amount_1Rect", "texture_bg_2Rect", "texture_bg_2Path", "border_2Rect", "border2Path", "amount_bg_2Rect", "amount_bg_2Path", "texture_2Rect", "amount_2Rect", "texture_bg_3Rect", "texture_bg_3Path", "border_3Rect", "border3Path", "amount_bg_3Rect", "amount_bg_3Path", "texture_3Rect", "amount_3Rect", "texture_bg_8Rect", "texture_bg_8Path", "border_8Rect", "border_8Path", "amount_bg_8Rect", "amount_bg_8Path", "amount_8Rect", "texture_8Rect", "texture_bg_7Rect", "texture_bg_7Path", "border_7Rect", "border_7Path", "amount_bg_7Rect", "amount_bg_7Path", "amount_7Rect", "texture_7Rect", "texture_bg_6Rect", "texture_bg_6Path", "border_6Rect", "border_6Path", "amount_bg_6Rect", "amount_bg_6Path", "amount_6Rect", "texture_6Rect", "texture_bg_5Rect", "texture_bg_5Path", "border_5Rect", "border_5Path", "amount_bg_5Rect", "amount_bg_5Path", "texture_5Rect", "amount_5Rect", "bg_4Rect", "bg_4Path", "texture_bg_4Rect", "texture_bg_4Path", "border_4Rect", "border_4Path", "amount_bg_4Rect", "amount_bg_4Path", "amount_4Rect", "texture_4Rect", "arrowRect", "arrowPath", "normalLightColor", "", "normalDarkColor", "normalSolidColor", "periodLightColor", "periodDarkColor", "periodSolidColor", "fertileLightColor", "fertileDarkColor", "fertileSolidColor", "ovLightColor", "ovDarkColor", ViewProps.BORDER_COLOR, "arrowColor", "textColor", "anglePerDay", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'g' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: CMPeacock.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class CycleDay {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final CycleDay f13561e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final CycleDay f13562f;
        public static final CycleDay g;
        public static final CycleDay h;
        public static final /* synthetic */ CycleDay[] i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f13563j;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13564b;
        public final int c;
        public final int d;

        static {
            CycleDay cycleDay = new CycleDay("NORMAL", 0, CMPeacock.f13541r1, CMPeacock.f13542s1, CMPeacock.t1);
            f13561e = cycleDay;
            CycleDay cycleDay2 = new CycleDay("PERIOD", 1, CMPeacock.f13545u1, CMPeacock.f13547v1, CMPeacock.f13548w1);
            f13562f = cycleDay2;
            int i6 = CMPeacock.f13550x1;
            int i7 = CMPeacock.f13552y1;
            int i8 = CMPeacock.z1;
            CycleDay cycleDay3 = new CycleDay("FERTILE", 2, i6, i7, i8);
            g = cycleDay3;
            CycleDay cycleDay4 = new CycleDay("OV", 3, CMPeacock.f13491A1, CMPeacock.f13493B1, i8);
            h = cycleDay4;
            CycleDay[] cycleDayArr = {cycleDay, cycleDay2, cycleDay3, cycleDay4};
            i = cycleDayArr;
            f13563j = EnumEntriesKt.a(cycleDayArr);
        }

        public CycleDay(String str, int i6, int i7, int i8, int i9) {
            super(str, i6);
            this.f13564b = i7;
            this.c = i8;
            this.d = i9;
        }

        public static CycleDay valueOf(String str) {
            return (CycleDay) Enum.valueOf(CycleDay.class, str);
        }

        public static CycleDay[] values() {
            return (CycleDay[]) i.clone();
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final int getC() {
            return this.c;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final int getF13564b() {
            return this.f13564b;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: CMPeacock.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/chart/CMPeacock$ResizingBehavior;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class ResizingBehavior {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ ResizingBehavior[] f13565b;
        public static final /* synthetic */ EnumEntries c;

        /* JADX INFO: Fake field, exist only in values array */
        ResizingBehavior EF5;

        static {
            ResizingBehavior[] resizingBehaviorArr = {new ResizingBehavior("AspectFit", 0), new ResizingBehavior("AspectFill", 1), new ResizingBehavior("Stretch", 2), new ResizingBehavior("Center", 3)};
            f13565b = resizingBehaviorArr;
            c = EnumEntriesKt.a(resizingBehaviorArr);
        }

        public ResizingBehavior() {
            throw null;
        }

        public static ResizingBehavior valueOf(String str) {
            return (ResizingBehavior) Enum.valueOf(ResizingBehavior.class, str);
        }

        public static ResizingBehavior[] values() {
            return (ResizingBehavior[]) f13565b.clone();
        }
    }

    static {
        new Companion(0);
        l = new RectF(0.0f, 0.0f, 972.0f, 558.0f);
        m = new RectF();
        n = new RectF();
        o = new Path();
        p = new RectF();
        f13539q = new Path();
        r = new RectF();
        s = new Path();
        f13543t = new RectF();
        f13544u = new RectF();
        f13546v = new RectF();
        w = new Path();
        f13549x = new RectF();
        f13551y = new Path();
        f13553z = new RectF();
        f13490A = new Path();
        f13492B = new RectF();
        f13494C = new RectF();
        f13496D = new RectF();
        E = new Path();
        f13501F = new RectF();
        f13503G = new Path();
        f13505H = new RectF();
        I = new Path();
        f13507J = new RectF();
        f13509K = new RectF();
        f13510L = new RectF();
        M = new Path();
        N = new RectF();
        f13513O = new Path();
        f13514P = new RectF();
        Q = new Path();
        R = new RectF();
        f13518S = new RectF();
        T = new RectF();
        U = new Path();
        f13520V = new RectF();
        f13522W = new Path();
        f13497D0 = new RectF();
        f13499E0 = new Path();
        f13502F0 = new RectF();
        f13504G0 = new RectF();
        f13506H0 = new RectF();
        I0 = new Path();
        f13508J0 = new RectF();
        K0 = new Path();
        f13511L0 = new RectF();
        M0 = new Path();
        f13512N0 = new RectF();
        O0 = new RectF();
        f13515P0 = new RectF();
        f13516Q0 = new Path();
        f13517R0 = new RectF();
        S0 = new Path();
        T0 = new RectF();
        f13519U0 = new Path();
        f13521V0 = new RectF();
        f13523W0 = new RectF();
        X0 = new RectF();
        Y0 = new Path();
        f13524Z0 = new RectF();
        f13525a1 = new Path();
        f13526b1 = new RectF();
        f13527c1 = new Path();
        f13528d1 = new RectF();
        f13529e1 = new RectF();
        f13530f1 = new RectF();
        f13531g1 = new Path();
        f13532h1 = new RectF();
        f13533i1 = new Path();
        j1 = new RectF();
        f13534k1 = new Path();
        l1 = new RectF();
        f13535m1 = new Path();
        f13536n1 = new RectF();
        f13537o1 = new RectF();
        f13538p1 = new RectF();
        f13540q1 = new Path();
        f13541r1 = Color.argb(255, 240, ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION, 255);
        f13542s1 = Color.argb(255, 200, 237, 255);
        t1 = Color.argb(255, 147, 219, 255);
        f13545u1 = Color.argb(255, 255, 238, 244);
        f13547v1 = Color.argb(255, 255, ComposerKt.providerValuesKey, 221);
        f13548w1 = Color.argb(255, 255, 158, JfifUtil.MARKER_SOFn);
        f13550x1 = Color.argb(255, 233, ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION, 245);
        f13552y1 = Color.argb(255, 213, 245, 236);
        z1 = Color.argb(255, 30, 196, 147);
        f13491A1 = Color.argb(255, 172, 234, JfifUtil.MARKER_SOI);
        f13493B1 = Color.argb(255, 94, 214, 178);
        f13495C1 = Color.argb(255, 255, 255, 255);
        f13498D1 = Color.argb(255, 91, 98, 210);
        f13500E1 = Color.argb(255, 153, 153, 153);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CMPeacock(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        float fA = PixelUtils.a(1, resources);
        this.f13554b = fA;
        this.c = new RectF();
        this.d = CollectionsKt.emptyList();
        this.g = 1.0f;
        setLayerType(1, null);
        this.h = new Paint();
        Paint paint = new Paint();
        paint.setTextSize(fA * 12);
        paint.setTextAlign(Paint.Align.CENTER);
        this.i = paint;
    }

    public static void d(RectF rectF, RectF rectF2, RectF rectF3) {
        ResizingBehavior[] resizingBehaviorArr = ResizingBehavior.f13565b;
        if (Intrinsics.areEqual(rectF, rectF2) || rectF2 == null) {
            rectF3.set(rectF);
            return;
        }
        ResizingBehavior[] resizingBehaviorArr2 = ResizingBehavior.f13565b;
        float fMin = Math.min(Math.abs(rectF2.width() / rectF.width()), Math.abs(rectF2.height() / rectF.height()));
        float f4 = 2;
        float fAbs = Math.abs(rectF.width() * fMin) / f4;
        float fAbs2 = Math.abs(rectF.height() * fMin) / f4;
        rectF3.set(rectF2.centerX() - fAbs, rectF2.centerY() - fAbs2, rectF2.centerX() + fAbs, rectF2.centerY() + fAbs2);
    }

    public final void a(Canvas canvas, RectF rectF, int i) {
        float f4 = (rectF.right - rectF.left) * 1.4f;
        ImageUtils imageUtils = ImageUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        int i6 = (int) f4;
        imageUtils.getClass();
        BitmapDrawable bitmapDrawableC = ImageUtils.c(resources, i, i6, i6);
        float f5 = (rectF.left + rectF.right) / 2.0f;
        float f6 = f4 / 2.0f;
        float f7 = (rectF.top + rectF.bottom) / 2.0f;
        bitmapDrawableC.setBounds((int) (f5 - f6), (int) (f7 - f6), (int) (f5 + f6), (int) (f7 + f6));
        bitmapDrawableC.draw(canvas);
    }

    public final void b(Canvas canvas, RectF rectF) {
        ResizingBehavior[] resizingBehaviorArr = ResizingBehavior.f13565b;
        canvas.save();
        RectF rectF2 = m;
        d(l, rectF, rectF2);
        canvas.translate(rectF2.left, rectF2.top);
        canvas.scale(rectF2.width() / 972.0f, rectF2.height() / 558.0f);
        CycleDay cycleDayA = this.d.get(0).a();
        n.set(5.01f, 6.76f, 485.97f, 151.66f);
        Path path = o;
        path.reset();
        path.moveTo(77.1f, 6.76f);
        path.cubicTo(37.29f, 6.76f, 5.01f, 39.2f, 5.01f, 79.21f);
        path.cubicTo(5.01f, 119.22f, 37.29f, 151.66f, 77.1f, 151.66f);
        path.cubicTo(86.19f, 151.66f, 94.89f, 149.97f, 102.9f, 146.88f);
        path.cubicTo(102.94f, 146.97f, 102.97f, 147.05f, 103.0f, 147.13f);
        path.lineTo(485.97f, 6.93f);
        path.lineTo(82.1f, 6.93f);
        path.cubicTo(80.45f, 6.82f, 78.78f, 6.76f, 77.1f, 6.76f);
        path.close();
        Paint paint = this.h;
        paint.reset();
        paint.setFlags(1);
        Path.FillType fillType = Path.FillType.EVEN_ODD;
        path.setFillType(fillType);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setColor(cycleDayA.getF13564b());
        canvas.drawPath(path, paint);
        p.set(0.5f, 2.23f, 487.51f, 156.19f);
        Path path2 = f13539q;
        path2.reset();
        path2.moveTo(102.9f, 146.88f);
        path2.lineTo(107.14f, 145.33f);
        path2.lineTo(105.57f, 141.0f);
        a.w(path2, 101.29f, 142.65f, 102.9f, 146.88f);
        path2.moveTo(103.0f, 147.13f);
        path2.lineTo(98.76f, 148.69f);
        path2.lineTo(100.3f, 152.94f);
        a.w(path2, 104.54f, 151.39f, 103.0f, 147.13f);
        path2.moveTo(485.97f, 6.93f);
        path2.lineTo(487.51f, 11.19f);
        a.w(path2, 485.97f, 2.4f, 485.97f, 6.93f);
        path2.moveTo(82.1f, 6.93f);
        path2.lineTo(81.79f, 11.45f);
        path2.lineTo(81.95f, 11.46f);
        a.w(path2, 82.1f, 11.46f, 82.1f, 6.93f);
        path2.moveTo(9.52f, 79.21f);
        path2.cubicTo(9.52f, 41.7f, 39.78f, 11.29f, 77.1f, 11.29f);
        path2.lineTo(77.1f, 2.23f);
        path2.cubicTo(34.8f, 2.23f, 0.5f, 36.69f, 0.5f, 79.21f);
        p051n4.a.n(path2, 9.52f, 79.21f, 77.1f, 147.13f);
        path2.cubicTo(39.78f, 147.13f, 9.52f, 116.72f, 9.52f, 79.21f);
        path2.lineTo(0.5f, 79.21f);
        path2.cubicTo(0.5f, 121.73f, 34.8f, 156.19f, 77.1f, 156.19f);
        p051n4.a.n(path2, 77.1f, 147.13f, 101.29f, 142.65f);
        path2.cubicTo(93.79f, 145.54f, 85.63f, 147.13f, 77.1f, 147.13f);
        path2.lineTo(77.1f, 156.19f);
        path2.cubicTo(86.76f, 156.19f, 96.0f, 154.4f, 104.52f, 151.11f);
        p051n4.a.n(path2, 101.29f, 142.65f, 98.67f, 148.43f);
        path2.cubicTo(98.7f, 148.52f, 98.73f, 148.6f, 98.76f, 148.69f);
        path2.lineTo(107.23f, 145.58f);
        path2.cubicTo(107.2f, 145.5f, 107.17f, 145.42f, 107.14f, 145.33f);
        p051n4.a.n(path2, 98.67f, 148.43f, 104.54f, 151.39f);
        path2.lineTo(487.51f, 11.19f);
        path2.lineTo(484.43f, 2.67f);
        a.w(path2, 101.45f, 142.88f, 104.54f, 151.39f);
        path2.moveTo(485.97f, 2.4f);
        path2.lineTo(82.1f, 2.4f);
        path2.lineTo(82.1f, 11.46f);
        a.w(path2, 485.97f, 11.46f, 485.97f, 2.4f);
        path2.moveTo(77.1f, 11.29f);
        path2.cubicTo(78.68f, 11.29f, 80.24f, 11.34f, 81.79f, 11.45f);
        path2.lineTo(82.41f, 2.41f);
        path2.cubicTo(80.65f, 2.29f, 78.89f, 2.23f, 77.1f, 2.23f);
        path2.lineTo(77.1f, 11.29f);
        path2.close();
        paint.reset();
        paint.setFlags(1);
        paint.setStyle(style);
        int i = f13495C1;
        paint.setColor(i);
        canvas.drawPath(path2, paint);
        r.set(135.51f, 11.06f, 462.77f, 108.89f);
        Path path3 = s;
        path3.reset();
        path3.moveTo(184.38f, 11.06f);
        path3.cubicTo(157.39f, 11.06f, 135.51f, 32.96f, 135.51f, 59.98f);
        path3.cubicTo(135.51f, 86.99f, 157.39f, 108.89f, 184.38f, 108.89f);
        path3.cubicTo(190.96f, 108.89f, 197.23f, 107.59f, 202.96f, 105.24f);
        path3.cubicTo(203.01f, 105.4f, 203.07f, 105.56f, 203.13f, 105.72f);
        path3.lineTo(462.77f, 11.06f);
        path3.lineTo(186.44f, 11.06f);
        path3.cubicTo(186.44f, 11.08f, 186.44f, 11.09f, 186.44f, 11.1f);
        path3.cubicTo(185.76f, 11.08f, 185.07f, 11.06f, 184.38f, 11.06f);
        path3.close();
        paint.reset();
        paint.setFlags(1);
        path3.setFillType(fillType);
        paint.setStyle(style);
        paint.setColor(cycleDayA.getC());
        canvas.drawPath(path3, paint);
        CMCircle.CMTexture cMTextureC = this.d.get(0).c();
        if (cMTextureC != null) {
            RectF rectF3 = f13543t;
            rectF3.set(22.98f, 24.65f, 130.98f, 133.65f);
            a(canvas, rectF3, cMTextureC.getF13488b());
            Unit unit = Unit.a;
        }
        CMAmount cMAmountB = this.d.get(0).b();
        if (cMAmountB != null) {
            RectF rectF4 = f13544u;
            rectF4.set(148.67f, 23.28f, 220.67f, 95.28f);
            a(canvas, rectF4, cMAmountB.getF13560b());
            Unit unit2 = Unit.a;
        }
        CycleDay cycleDayA2 = this.d.get(1).a();
        f13546v.set(54.41f, 7.6f, 486.09f, 286.77f);
        Path path4 = w;
        path4.reset();
        path4.moveTo(101.86f, 147.1f);
        path4.cubicTo(64.45f, 160.7f, 45.16f, 202.01f, 58.78f, 239.38f);
        path4.cubicTo(72.39f, 276.74f, 113.76f, 296.01f, 151.17f, 282.41f);
        path4.cubicTo(159.71f, 279.3f, 167.31f, 274.75f, 173.79f, 269.13f);
        path4.cubicTo(173.84f, 269.2f, 173.9f, 269.27f, 173.96f, 269.34f);
        path4.lineTo(486.09f, 7.6f);
        path4.lineTo(106.61f, 145.55f);
        path4.cubicTo(105.02f, 146.01f, 103.44f, 146.52f, 101.86f, 147.1f);
        path4.close();
        paint.reset();
        paint.setFlags(1);
        path4.setFillType(fillType);
        paint.setStyle(style);
        paint.setColor(cycleDayA2.getF13564b());
        canvas.drawPath(path4, paint);
        f13549x.set(49.9f, 3.37f, 488.98f, 291.27f);
        Path path5 = f13551y;
        path5.reset();
        path5.moveTo(173.79f, 269.13f);
        path5.lineTo(177.24f, 266.24f);
        path5.lineTo(174.29f, 262.73f);
        a.w(path5, 170.83f, 265.73f, 173.79f, 269.13f);
        path5.moveTo(173.96f, 269.34f);
        path5.lineTo(170.5f, 272.23f);
        path5.lineTo(173.4f, 275.68f);
        a.w(path5, 176.86f, 272.79f, 173.96f, 269.34f);
        path5.moveTo(486.09f, 7.6f);
        path5.lineTo(488.98f, 11.05f);
        a.w(path5, 484.54f, 3.37f, 486.09f, 7.6f);
        path5.moveTo(106.61f, 145.55f);
        path5.lineTo(107.86f, 149.88f);
        path5.lineTo(108.01f, 149.83f);
        a.w(path5, 108.15f, 149.78f, 106.61f, 145.55f);
        path5.moveTo(63.01f, 237.84f);
        path5.cubicTo(50.25f, 202.81f, 68.33f, 164.08f, 103.4f, 151.33f);
        path5.lineTo(100.32f, 142.87f);
        path5.cubicTo(60.57f, 157.32f, 40.07f, 201.22f, 54.54f, 240.92f);
        p051n4.a.n(path5, 63.01f, 237.84f, 149.63f, 278.18f);
        path5.cubicTo(114.56f, 290.93f, 75.78f, 272.87f, 63.01f, 237.84f);
        path5.lineTo(54.54f, 240.92f);
        path5.cubicTo(69.01f, 280.62f, 112.96f, 301.09f, 152.71f, 286.64f);
        p051n4.a.n(path5, 149.63f, 278.18f, 170.83f, 265.73f);
        path5.cubicTo(164.76f, 271.0f, 157.64f, 275.26f, 149.63f, 278.18f);
        path5.lineTo(152.71f, 286.64f);
        path5.cubicTo(161.78f, 283.34f, 169.86f, 278.51f, 176.74f, 272.53f);
        p051n4.a.n(path5, 170.83f, 265.73f, 170.33f, 272.03f);
        path5.cubicTo(170.39f, 272.1f, 170.45f, 272.16f, 170.5f, 272.23f);
        path5.lineTo(177.41f, 266.44f);
        path5.cubicTo(177.35f, 266.37f, 177.3f, 266.31f, 177.24f, 266.24f);
        p051n4.a.n(path5, 170.33f, 272.03f, 176.86f, 272.79f);
        path5.lineTo(488.98f, 11.05f);
        path5.lineTo(483.19f, 4.15f);
        a.w(path5, 171.06f, 265.89f, 176.86f, 272.79f);
        path5.moveTo(484.54f, 3.37f);
        path5.lineTo(105.07f, 141.32f);
        path5.lineTo(108.15f, 149.78f);
        a.w(path5, 487.63f, 11.83f, 484.54f, 3.37f);
        path5.moveTo(103.4f, 151.33f);
        path5.cubicTo(104.88f, 150.79f, 106.37f, 150.31f, 107.86f, 149.88f);
        path5.lineTo(105.36f, 141.22f);
        path5.cubicTo(103.67f, 141.71f, 101.99f, 142.26f, 100.32f, 142.87f);
        path5.lineTo(103.4f, 151.33f);
        path5.close();
        paint.reset();
        paint.setFlags(1);
        paint.setStyle(style);
        paint.setColor(i);
        canvas.drawPath(path5, paint);
        f13553z.set(171.91f, 19.38f, 465.7f, 208.8f);
        Path path6 = f13490A;
        path6.reset();
        path6.moveTo(204.13f, 114.47f);
        path6.cubicTo(178.76f, 123.69f, 165.65f, 151.62f, 174.85f, 176.84f);
        path6.cubicTo(184.04f, 202.07f, 212.05f, 215.05f, 237.42f, 205.83f);
        path6.cubicTo(243.59f, 203.58f, 249.04f, 200.23f, 253.62f, 196.07f);
        path6.cubicTo(253.73f, 196.2f, 253.84f, 196.33f, 253.95f, 196.46f);
        path6.lineTo(465.7f, 19.38f);
        path6.lineTo(206.06f, 113.77f);
        path6.cubicTo(206.06f, 113.78f, 206.06f, 113.8f, 206.07f, 113.81f);
        path6.cubicTo(205.42f, 114.02f, 204.77f, 114.24f, 204.13f, 114.47f);
        path6.close();
        paint.reset();
        paint.setFlags(1);
        path6.setFillType(fillType);
        paint.setStyle(style);
        paint.setColor(cycleDayA2.getC());
        canvas.drawPath(path6, paint);
        CMCircle.CMTexture cMTextureC2 = this.d.get(1).c();
        if (cMTextureC2 != null) {
            RectF rectF5 = f13492B;
            rectF5.set(72.35f, 160.64f, 180.35f, 268.64f);
            a(canvas, rectF5, cMTextureC2.getF13488b());
            Unit unit3 = Unit.a;
        }
        CMAmount cMAmountB2 = this.d.get(1).b();
        if (cMAmountB2 != null) {
            RectF rectF6 = f13494C;
            rectF6.set(184.7f, 123.49f, 256.7f, 195.49f);
            a(canvas, rectF6, cMAmountB2.getF13560b());
            Unit unit4 = Unit.a;
        }
        CycleDay cycleDayA3 = this.d.get(2).a();
        f13496D.set(153.24f, 7.08f, 491.45f, 397.5f);
        Path path7 = E;
        path7.reset();
        path7.moveTo(178.93f, 270.04f);
        path7.cubicTo(148.51f, 295.66f, 144.54f, 341.18f, 170.07f, 371.72f);
        path7.cubicTo(195.59f, 402.25f, 240.95f, 406.23f, 271.37f, 380.61f);
        path7.cubicTo(278.32f, 374.76f, 283.89f, 367.87f, 288.04f, 360.36f);
        path7.cubicTo(288.12f, 360.41f, 288.19f, 360.45f, 288.27f, 360.5f);
        path7.lineTo(491.45f, 7.08f);
        path7.lineTo(182.86f, 266.96f);
        path7.cubicTo(181.52f, 267.93f, 180.21f, 268.96f, 178.93f, 270.04f);
        path7.close();
        paint.reset();
        paint.setFlags(1);
        path7.setFillType(fillType);
        paint.setStyle(style);
        paint.setColor(cycleDayA3.getF13564b());
        canvas.drawPath(path7, paint);
        f13501F.set(148.74f, 3.62f, 495.34f, 402.01f);
        Path path8 = f13503G;
        path8.reset();
        path8.moveTo(288.04f, 360.36f);
        path8.lineTo(290.29f, 356.46f);
        path8.lineTo(286.33f, 354.16f);
        a.w(path8, 284.11f, 358.17f, 288.04f, 360.36f);
        path8.moveTo(288.27f, 360.5f);
        path8.lineTo(286.02f, 364.41f);
        path8.lineTo(289.92f, 366.66f);
        a.w(path8, 292.16f, 362.75f, 288.27f, 360.5f);
        path8.moveTo(491.45f, 7.08f);
        path8.lineTo(495.34f, 9.33f);
        a.w(path8, 488.56f, 3.62f, 491.45f, 7.08f);
        path8.moveTo(182.86f, 266.96f);
        path8.lineTo(185.5f, 270.6f);
        path8.lineTo(185.63f, 270.51f);
        a.w(path8, 185.75f, 270.41f, 182.86f, 266.96f);
        path8.moveTo(173.51f, 368.81f);
        path8.cubicTo(149.58f, 340.19f, 153.3f, 297.52f, 181.82f, 273.5f);
        path8.lineTo(176.04f, 266.58f);
        path8.cubicTo(143.71f, 293.81f, 139.5f, 342.17f, 166.62f, 374.62f);
        p051n4.a.n(path8, 173.51f, 368.81f, 268.48f, 377.16f);
        path8.cubicTo(239.96f, 401.17f, 197.44f, 397.44f, 173.51f, 368.81f);
        path8.lineTo(166.62f, 374.62f);
        path8.cubicTo(193.74f, 407.06f, 241.94f, 411.29f, 274.26f, 384.07f);
        p051n4.a.n(path8, 268.48f, 377.16f, 284.11f, 358.17f);
        path8.cubicTo(280.22f, 365.21f, 275.0f, 371.66f, 268.48f, 377.16f);
        path8.lineTo(274.26f, 384.07f);
        path8.cubicTo(281.64f, 377.86f, 287.56f, 370.54f, 291.97f, 362.55f);
        p051n4.a.n(path8, 284.11f, 358.17f, 285.79f, 364.27f);
        path8.cubicTo(285.87f, 364.32f, 285.94f, 364.36f, 286.02f, 364.41f);
        path8.lineTo(290.52f, 356.59f);
        path8.cubicTo(290.44f, 356.54f, 290.36f, 356.5f, 290.29f, 356.46f);
        p051n4.a.n(path8, 285.79f, 364.27f, 292.16f, 362.75f);
        path8.lineTo(495.34f, 9.33f);
        path8.lineTo(487.55f, 4.82f);
        a.w(path8, 284.37f, 358.24f, 292.16f, 362.75f);
        path8.moveTo(488.56f, 3.62f);
        path8.lineTo(179.96f, 263.5f);
        path8.lineTo(185.75f, 270.41f);
        a.w(path8, 494.34f, 10.54f, 488.56f, 3.62f);
        path8.moveTo(181.82f, 273.5f);
        path8.cubicTo(183.02f, 272.48f, 184.25f, 271.52f, 185.5f, 270.6f);
        path8.lineTo(180.21f, 263.31f);
        path8.cubicTo(178.79f, 264.35f, 177.4f, 265.44f, 176.04f, 266.58f);
        path8.lineTo(181.82f, 273.5f);
        path8.close();
        paint.reset();
        paint.setFlags(1);
        paint.setStyle(style);
        paint.setColor(i);
        canvas.drawPath(path8, paint);
        f13505H.set(246.18f, 25.16f, 476.36f, 290.43f);
        Path path9 = I;
        path9.reset();
        path9.moveTo(263.65f, 204.29f);
        path9.cubicTo(243.02f, 221.66f, 240.27f, 252.45f, 257.51f, 273.07f);
        path9.cubicTo(274.74f, 293.68f, 305.43f, 296.32f, 326.06f, 278.95f);
        path9.cubicTo(331.09f, 274.72f, 335.05f, 269.69f, 337.92f, 264.21f);
        path9.cubicTo(338.07f, 264.29f, 338.21f, 264.38f, 338.36f, 264.46f);
        path9.lineTo(476.36f, 25.16f);
        path9.lineTo(265.22f, 202.97f);
        path9.cubicTo(265.22f, 202.98f, 265.23f, 202.99f, 265.24f, 203.0f);
        path9.cubicTo(264.7f, 203.42f, 264.17f, 203.85f, 263.65f, 204.29f);
        path9.close();
        paint.reset();
        paint.setFlags(1);
        path9.setFillType(fillType);
        paint.setStyle(style);
        paint.setColor(cycleDayA3.getC());
        canvas.drawPath(path9, paint);
        CMCircle.CMTexture cMTextureC3 = this.d.get(2).c();
        if (cMTextureC3 != null) {
            RectF rectF7 = f13507J;
            rectF7.set(171.15f, 270.45f, 279.15f, 379.45f);
            a(canvas, rectF7, cMTextureC3.getF13488b());
            Unit unit5 = Unit.a;
        }
        CMAmount cMAmountB3 = this.d.get(2).b();
        if (cMAmountB3 != null) {
            RectF rectF8 = f13509K;
            rectF8.set(258.4f, 205.6f, 330.4f, 277.6f);
            a(canvas, rectF8, cMAmountB3.getF13560b());
            Unit unit6 = Unit.a;
        }
        CycleDay cycleDayA4 = this.d.get(3).a();
        f13510L.set(271.78f, 7.26f, 486.09f, 469.49f);
        Path path10 = M;
        path10.reset();
        path10.moveTo(281.46f, 361.32f);
        path10.cubicTo(261.55f, 395.81f, 273.36f, 439.9f, 307.85f, 459.82f);
        path10.cubicTo(342.34f, 479.73f, 386.44f, 467.91f, 406.36f, 433.43f);
        path10.cubicTo(410.9f, 425.55f, 413.8f, 417.17f, 415.14f, 408.7f);
        path10.cubicTo(415.23f, 408.71f, 415.32f, 408.73f, 415.4f, 408.75f);
        path10.lineTo(486.09f, 7.26f);
        path10.lineTo(284.1f, 357.08f);
        path10.cubicTo(283.18f, 358.45f, 282.3f, 359.87f, 281.46f, 361.32f);
        path10.close();
        paint.reset();
        paint.setFlags(1);
        path10.setFillType(fillType);
        paint.setStyle(style);
        paint.setColor(cycleDayA4.getF13564b());
        canvas.drawPath(path10, paint);
        N.set(267.27f, 5.0f, 490.53f, 474.0f);
        Path path11 = f13513O;
        path11.reset();
        path11.moveTo(415.14f, 408.7f);
        path11.lineTo(415.93f, 404.26f);
        path11.lineTo(411.41f, 403.46f);
        a.w(path11, 410.69f, 407.99f, 415.14f, 408.7f);
        path11.moveTo(415.4f, 408.75f);
        path11.lineTo(414.62f, 413.19f);
        path11.lineTo(419.06f, 413.97f);
        a.w(path11, 419.84f, 409.53f, 415.4f, 408.75f);
        path11.moveTo(486.09f, 7.26f);
        path11.lineTo(490.53f, 8.04f);
        a.w(path11, 482.18f, 5.0f, 486.09f, 7.26f);
        path11.moveTo(284.1f, 357.08f);
        path11.lineTo(287.85f, 359.59f);
        path11.lineTo(287.93f, 359.47f);
        a.w(path11, 288.01f, 359.33f, 284.1f, 357.08f);
        path11.moveTo(310.11f, 455.91f);
        path11.cubicTo(277.77f, 437.24f, 266.7f, 395.9f, 285.36f, 363.57f);
        path11.lineTo(277.55f, 359.06f);
        path11.cubicTo(256.39f, 395.71f, 268.95f, 442.57f, 305.6f, 463.72f);
        p051n4.a.n(path11, 310.11f, 455.91f, 402.45f, 431.17f);
        path11.cubicTo(383.78f, 463.5f, 342.44f, 474.58f, 310.11f, 455.91f);
        path11.lineTo(305.6f, 463.72f);
        path11.cubicTo(342.24f, 484.88f, 389.1f, 472.32f, 410.26f, 435.68f);
        p051n4.a.n(path11, 402.45f, 431.17f, 410.69f, 407.99f);
        path11.cubicTo(409.43f, 415.93f, 406.72f, 423.78f, 402.45f, 431.17f);
        path11.lineTo(410.26f, 435.68f);
        path11.cubicTo(415.09f, 427.32f, 418.16f, 418.42f, 419.6f, 409.4f);
        p051n4.a.n(path11, 410.69f, 407.99f, 414.36f, 413.14f);
        path11.cubicTo(414.44f, 413.15f, 414.54f, 413.17f, 414.62f, 413.19f);
        path11.lineTo(416.19f, 404.3f);
        path11.cubicTo(416.1f, 404.29f, 416.01f, 404.27f, 415.93f, 404.26f);
        p051n4.a.n(path11, 414.36f, 413.14f, 419.84f, 409.53f);
        path11.lineTo(490.53f, 8.04f);
        path11.lineTo(481.64f, 6.48f);
        a.w(path11, 410.96f, 407.96f, 419.84f, 409.53f);
        path11.moveTo(482.18f, 5.0f);
        path11.lineTo(280.2f, 354.82f);
        path11.lineTo(288.01f, 359.33f);
        a.w(path11, 489.99f, 9.51f, 482.18f, 5.0f);
        path11.moveTo(285.36f, 363.57f);
        path11.cubicTo(286.15f, 362.21f, 286.98f, 360.88f, 287.85f, 359.59f);
        path11.lineTo(280.36f, 354.56f);
        path11.cubicTo(279.38f, 356.02f, 278.44f, 357.52f, 277.55f, 359.06f);
        path11.lineTo(285.36f, 363.57f);
        path11.close();
        paint.reset();
        paint.setFlags(1);
        paint.setStyle(style);
        paint.setColor(i);
        canvas.drawPath(path11, paint);
        f13514P.set(332.24f, 29.41f, 478.05f, 343.72f);
        Path path12 = Q;
        path12.reset();
        path12.moveTo(338.82f, 270.54f);
        path12.cubicTo(325.32f, 293.92f, 333.25f, 323.77f, 356.54f, 337.21f);
        path12.cubicTo(379.83f, 350.66f, 409.65f, 342.6f, 423.15f, 319.22f);
        path12.cubicTo(426.43f, 313.52f, 428.45f, 307.45f, 429.28f, 301.32f);
        path12.cubicTo(429.45f, 301.35f, 429.62f, 301.38f, 429.79f, 301.4f);
        path12.lineTo(478.05f, 29.41f);
        path12.lineTo(339.85f, 268.76f);
        path12.cubicTo(339.86f, 268.77f, 339.87f, 268.77f, 339.89f, 268.78f);
        path12.cubicTo(339.52f, 269.36f, 339.16f, 269.94f, 338.82f, 270.54f);
        path12.close();
        paint.reset();
        paint.setFlags(1);
        path12.setFillType(fillType);
        paint.setStyle(style);
        paint.setColor(cycleDayA4.getC());
        canvas.drawPath(path12, paint);
        CMCircle.CMTexture cMTextureC4 = this.d.get(3).c();
        if (cMTextureC4 != null) {
            RectF rectF9 = R;
            rectF9.set(289.65f, 343.44f, 397.65f, 451.44f);
            a(canvas, rectF9, cMTextureC4.getF13488b());
            Unit unit7 = Unit.a;
        }
        CMAmount cMAmountB4 = this.d.get(3).b();
        if (cMAmountB4 != null) {
            RectF rectF10 = f13518S;
            rectF10.set(345.0f, 258.35f, 417.0f, 330.35f);
            a(canvas, rectF10, cMAmountB4.getF13560b());
            Unit unit8 = Unit.a;
        }
        CycleDay cycleDayA5 = this.d.get(8).a();
        T.set(486.26f, 6.76f, 967.22f, 151.66f);
        Path path13 = U;
        path13.reset();
        path13.moveTo(895.12f, 6.76f);
        path13.cubicTo(934.94f, 6.76f, 967.22f, 39.2f, 967.22f, 79.21f);
        path13.cubicTo(967.22f, 119.22f, 934.94f, 151.66f, 895.12f, 151.66f);
        path13.cubicTo(886.03f, 151.66f, 877.33f, 149.97f, 869.32f, 146.88f);
        path13.cubicTo(869.29f, 146.97f, 869.26f, 147.05f, 869.23f, 147.13f);
        path13.lineTo(486.26f, 6.93f);
        path13.lineTo(890.12f, 6.93f);
        path13.cubicTo(891.77f, 6.82f, 893.44f, 6.76f, 895.12f, 6.76f);
        path13.close();
        paint.reset();
        paint.setFlags(1);
        path13.setFillType(fillType);
        paint.setStyle(style);
        paint.setColor(cycleDayA5.getF13564b());
        canvas.drawPath(path13, paint);
        f13520V.set(484.71f, 2.23f, 971.73f, 156.19f);
        Path path14 = f13522W;
        path14.reset();
        path14.moveTo(869.32f, 146.88f);
        path14.lineTo(865.08f, 145.33f);
        path14.lineTo(866.65f, 141.0f);
        a.w(path14, 870.93f, 142.65f, 869.32f, 146.88f);
        path14.moveTo(869.23f, 147.13f);
        path14.lineTo(873.46f, 148.69f);
        path14.lineTo(871.92f, 152.94f);
        a.w(path14, 867.68f, 151.39f, 869.23f, 147.13f);
        path14.moveTo(486.26f, 6.93f);
        path14.lineTo(484.71f, 11.19f);
        a.w(path14, 486.26f, 2.4f, 486.26f, 6.93f);
        path14.moveTo(890.12f, 6.93f);
        path14.lineTo(890.43f, 11.45f);
        path14.lineTo(890.28f, 11.46f);
        a.w(path14, 890.12f, 11.46f, 890.12f, 6.93f);
        path14.moveTo(962.71f, 79.21f);
        path14.cubicTo(962.71f, 41.7f, 932.45f, 11.29f, 895.12f, 11.29f);
        path14.lineTo(895.12f, 2.23f);
        path14.cubicTo(937.43f, 2.23f, 971.73f, 36.69f, 971.73f, 79.21f);
        p051n4.a.n(path14, 962.71f, 79.21f, 895.12f, 147.13f);
        path14.cubicTo(932.45f, 147.13f, 962.71f, 116.72f, 962.71f, 79.21f);
        path14.lineTo(971.73f, 79.21f);
        path14.cubicTo(971.73f, 121.73f, 937.43f, 156.19f, 895.12f, 156.19f);
        p051n4.a.n(path14, 895.12f, 147.13f, 870.93f, 142.65f);
        path14.cubicTo(878.44f, 145.54f, 886.59f, 147.13f, 895.12f, 147.13f);
        path14.lineTo(895.12f, 156.19f);
        path14.cubicTo(885.47f, 156.19f, 876.22f, 154.4f, 867.71f, 151.11f);
        p051n4.a.n(path14, 870.93f, 142.65f, 873.56f, 148.43f);
        path14.cubicTo(873.53f, 148.52f, 873.49f, 148.6f, 873.46f, 148.69f);
        path14.lineTo(864.99f, 145.58f);
        path14.cubicTo(865.02f, 145.5f, 865.05f, 145.42f, 865.08f, 145.33f);
        p051n4.a.n(path14, 873.56f, 148.43f, 867.68f, 151.39f);
        path14.lineTo(484.71f, 11.19f);
        path14.lineTo(487.8f, 2.67f);
        a.w(path14, 870.77f, 142.88f, 867.68f, 151.39f);
        path14.moveTo(486.26f, 2.4f);
        path14.lineTo(890.12f, 2.4f);
        path14.lineTo(890.12f, 11.46f);
        a.w(path14, 486.26f, 11.46f, 486.26f, 2.4f);
        path14.moveTo(895.12f, 11.29f);
        path14.cubicTo(893.54f, 11.29f, 891.98f, 11.34f, 890.43f, 11.45f);
        path14.lineTo(889.82f, 2.41f);
        path14.cubicTo(891.57f, 2.29f, 893.34f, 2.23f, 895.12f, 2.23f);
        path14.lineTo(895.12f, 11.29f);
        path14.close();
        paint.reset();
        paint.setFlags(1);
        paint.setStyle(style);
        paint.setColor(i);
        canvas.drawPath(path14, paint);
        f13497D0.set(509.45f, 11.06f, 836.72f, 108.89f);
        Path path15 = f13499E0;
        path15.reset();
        path15.moveTo(787.84f, 11.06f);
        path15.cubicTo(814.83f, 11.06f, 836.72f, 32.96f, 836.72f, 59.98f);
        path15.cubicTo(836.72f, 86.99f, 814.83f, 108.89f, 787.84f, 108.89f);
        path15.cubicTo(781.26f, 108.89f, 774.99f, 107.59f, 769.27f, 105.24f);
        path15.cubicTo(769.21f, 105.4f, 769.15f, 105.56f, 769.09f, 105.72f);
        path15.lineTo(509.45f, 11.06f);
        path15.lineTo(785.79f, 11.06f);
        path15.cubicTo(785.79f, 11.08f, 785.79f, 11.09f, 785.79f, 11.1f);
        path15.cubicTo(786.47f, 11.08f, 787.15f, 11.06f, 787.84f, 11.06f);
        path15.close();
        paint.reset();
        paint.setFlags(1);
        path15.setFillType(fillType);
        paint.setStyle(style);
        paint.setColor(cycleDayA5.getC());
        canvas.drawPath(path15, paint);
        CMCircle.CMTexture cMTextureC5 = this.d.get(8).c();
        if (cMTextureC5 != null) {
            RectF rectF11 = f13504G0;
            rectF11.set(843.0f, 26.0f, 952.0f, 134.0f);
            a(canvas, rectF11, cMTextureC5.getF13488b());
            Unit unit9 = Unit.a;
        }
        CMAmount cMAmountB5 = this.d.get(8).b();
        if (cMAmountB5 != null) {
            RectF rectF12 = f13502F0;
            rectF12.set(753.0f, 26.0f, 825.0f, 98.0f);
            a(canvas, rectF12, cMAmountB5.getF13560b());
            Unit unit10 = Unit.a;
        }
        CycleDay cycleDayA6 = this.d.get(7).a();
        f13506H0.set(485.91f, 7.6f, 917.59f, 286.77f);
        Path path16 = I0;
        path16.reset();
        path16.moveTo(870.14f, 147.1f);
        path16.cubicTo(907.55f, 160.7f, 926.84f, 202.01f, 913.23f, 239.38f);
        path16.cubicTo(899.61f, 276.74f, 858.24f, 296.01f, 820.83f, 282.41f);
        path16.cubicTo(812.29f, 279.3f, 804.69f, 274.75f, 798.21f, 269.13f);
        path16.cubicTo(798.16f, 269.2f, 798.1f, 269.27f, 798.04f, 269.34f);
        path16.lineTo(485.91f, 7.6f);
        path16.lineTo(865.39f, 145.55f);
        path16.cubicTo(866.98f, 146.01f, 868.56f, 146.52f, 870.14f, 147.1f);
        path16.close();
        paint.reset();
        paint.setFlags(1);
        path16.setFillType(fillType);
        paint.setStyle(style);
        paint.setColor(cycleDayA6.getF13564b());
        canvas.drawPath(path16, paint);
        f13508J0.set(483.02f, 3.37f, 922.1f, 291.27f);
        Path path17 = K0;
        path17.reset();
        path17.moveTo(798.21f, 269.13f);
        path17.lineTo(794.76f, 266.24f);
        path17.lineTo(797.71f, 262.73f);
        a.w(path17, 801.17f, 265.73f, 798.21f, 269.13f);
        path17.moveTo(798.04f, 269.34f);
        path17.lineTo(801.5f, 272.23f);
        path17.lineTo(798.6f, 275.68f);
        a.w(path17, 795.14f, 272.79f, 798.04f, 269.34f);
        path17.moveTo(485.91f, 7.6f);
        path17.lineTo(483.02f, 11.05f);
        a.w(path17, 487.46f, 3.37f, 485.91f, 7.6f);
        path17.moveTo(865.39f, 145.55f);
        path17.lineTo(864.14f, 149.88f);
        path17.lineTo(863.99f, 149.83f);
        a.w(path17, 863.84f, 149.78f, 865.39f, 145.55f);
        path17.moveTo(908.99f, 237.84f);
        path17.cubicTo(921.75f, 202.81f, 903.67f, 164.08f, 868.6f, 151.33f);
        path17.lineTo(871.68f, 142.87f);
        path17.cubicTo(911.43f, 157.32f, 931.93f, 201.22f, 917.46f, 240.92f);
        p051n4.a.n(path17, 908.99f, 237.84f, 822.37f, 278.18f);
        path17.cubicTo(857.45f, 290.93f, 896.22f, 272.87f, 908.99f, 237.84f);
        path17.lineTo(917.46f, 240.92f);
        path17.cubicTo(902.99f, 280.62f, 859.04f, 301.09f, 819.29f, 286.64f);
        p051n4.a.n(path17, 822.37f, 278.18f, 801.17f, 265.73f);
        path17.cubicTo(807.24f, 271.0f, 814.36f, 275.26f, 822.37f, 278.18f);
        path17.lineTo(819.29f, 286.64f);
        path17.cubicTo(810.22f, 283.34f, 802.14f, 278.51f, 795.26f, 272.53f);
        p051n4.a.n(path17, 801.17f, 265.73f, 801.67f, 272.03f);
        path17.cubicTo(801.61f, 272.09f, 801.55f, 272.16f, 801.5f, 272.23f);
        path17.lineTo(794.59f, 266.44f);
        path17.cubicTo(794.65f, 266.37f, 794.7f, 266.31f, 794.76f, 266.24f);
        p051n4.a.n(path17, 801.67f, 272.03f, 795.14f, 272.79f);
        path17.lineTo(483.02f, 11.05f);
        path17.lineTo(488.81f, 4.15f);
        a.w(path17, 800.94f, 265.89f, 795.14f, 272.79f);
        path17.moveTo(487.46f, 3.37f);
        path17.lineTo(866.93f, 141.32f);
        path17.lineTo(863.84f, 149.78f);
        a.w(path17, 484.37f, 11.83f, 487.46f, 3.37f);
        path17.moveTo(868.6f, 151.33f);
        path17.cubicTo(867.12f, 150.79f, 865.63f, 150.31f, 864.14f, 149.88f);
        path17.lineTo(866.64f, 141.22f);
        path17.cubicTo(868.33f, 141.71f, 870.01f, 142.26f, 871.68f, 142.87f);
        path17.lineTo(868.6f, 151.33f);
        path17.close();
        paint.reset();
        paint.setFlags(1);
        paint.setStyle(style);
        paint.setColor(i);
        canvas.drawPath(path17, paint);
        f13511L0.set(506.3f, 19.38f, 800.09f, 208.8f);
        Path path18 = M0;
        path18.reset();
        path18.moveTo(767.87f, 114.47f);
        path18.cubicTo(793.24f, 123.69f, 806.35f, 151.62f, 797.15f, 176.84f);
        path18.cubicTo(787.96f, 202.07f, 759.95f, 215.05f, 734.58f, 205.83f);
        path18.cubicTo(728.41f, 203.58f, 722.96f, 200.23f, 718.38f, 196.07f);
        path18.cubicTo(718.27f, 196.2f, 718.16f, 196.33f, 718.05f, 196.46f);
        path18.lineTo(506.3f, 19.38f);
        path18.lineTo(765.94f, 113.77f);
        path18.cubicTo(765.94f, 113.78f, 765.93f, 113.8f, 765.93f, 113.81f);
        path18.cubicTo(766.58f, 114.02f, 767.23f, 114.24f, 767.87f, 114.47f);
        path18.close();
        paint.reset();
        paint.setFlags(1);
        path18.setFillType(fillType);
        paint.setStyle(style);
        paint.setColor(cycleDayA6.getC());
        canvas.drawPath(path18, paint);
        CMCircle.CMTexture cMTextureC6 = this.d.get(7).c();
        if (cMTextureC6 != null) {
            RectF rectF13 = O0;
            rectF13.set(793.0f, 161.0f, 901.0f, 269.0f);
            a(canvas, rectF13, cMTextureC6.getF13488b());
            Unit unit11 = Unit.a;
        }
        CMAmount cMAmountB6 = this.d.get(7).b();
        if (cMAmountB6 != null) {
            RectF rectF14 = f13512N0;
            rectF14.set(714.0f, 125.0f, 787.0f, 197.0f);
            a(canvas, rectF14, cMAmountB6.getF13560b());
            Unit unit12 = Unit.a;
        }
        CycleDay cycleDayA7 = this.d.get(6).a();
        f13515P0.set(485.57f, 7.08f, 824.75f, 397.5f);
        Path path19 = f13516Q0;
        path19.reset();
        path19.moveTo(798.99f, 270.04f);
        path19.cubicTo(829.5f, 295.66f, 833.48f, 341.18f, 807.88f, 371.72f);
        path19.cubicTo(782.28f, 402.25f, 736.79f, 406.23f, 706.28f, 380.61f);
        path19.cubicTo(699.31f, 374.76f, 693.73f, 367.87f, 689.56f, 360.36f);
        path19.cubicTo(689.49f, 360.41f, 689.41f, 360.45f, 689.33f, 360.5f);
        path19.lineTo(485.57f, 7.08f);
        path19.lineTo(795.05f, 266.96f);
        path19.cubicTo(796.39f, 267.93f, 797.7f, 268.96f, 798.99f, 270.04f);
        path19.close();
        paint.reset();
        paint.setFlags(1);
        path19.setFillType(fillType);
        paint.setStyle(style);
        paint.setColor(cycleDayA7.getF13564b());
        canvas.drawPath(path19, paint);
        f13517R0.set(481.66f, 3.62f, 829.26f, 402.01f);
        Path path20 = S0;
        path20.reset();
        path20.moveTo(689.56f, 360.36f);
        path20.lineTo(687.31f, 356.46f);
        path20.lineTo(691.28f, 354.16f);
        a.w(path20, 693.51f, 358.17f, 689.56f, 360.36f);
        path20.moveTo(689.33f, 360.5f);
        path20.lineTo(691.59f, 364.41f);
        path20.lineTo(687.68f, 366.66f);
        a.w(path20, 685.43f, 362.75f, 689.33f, 360.5f);
        path20.moveTo(485.57f, 7.08f);
        path20.lineTo(481.66f, 9.33f);
        a.w(path20, 488.47f, 3.62f, 485.57f, 7.08f);
        path20.moveTo(795.05f, 266.96f);
        path20.lineTo(792.39f, 270.6f);
        path20.lineTo(792.27f, 270.51f);
        a.w(path20, 792.15f, 270.41f, 795.05f, 266.96f);
        path20.moveTo(804.42f, 368.81f);
        path20.cubicTo(828.42f, 340.19f, 824.69f, 297.52f, 796.09f, 273.5f);
        path20.lineTo(801.89f, 266.58f);
        path20.cubicTo(834.31f, 293.81f, 838.54f, 342.17f, 811.33f, 374.62f);
        p051n4.a.n(path20, 804.42f, 368.81f, 709.18f, 377.16f);
        path20.cubicTo(737.78f, 401.17f, 780.42f, 397.44f, 804.42f, 368.81f);
        path20.lineTo(811.33f, 374.62f);
        path20.cubicTo(784.13f, 407.06f, 735.8f, 411.29f, 703.38f, 384.07f);
        p051n4.a.n(path20, 709.18f, 377.16f, 693.51f, 358.17f);
        path20.cubicTo(697.41f, 365.21f, 702.64f, 371.66f, 709.18f, 377.16f);
        path20.lineTo(703.38f, 384.07f);
        path20.cubicTo(695.98f, 377.86f, 690.05f, 370.54f, 685.62f, 362.55f);
        p051n4.a.n(path20, 693.51f, 358.17f, 691.82f, 364.27f);
        path20.cubicTo(691.74f, 364.32f, 691.66f, 364.36f, 691.59f, 364.41f);
        path20.lineTo(687.08f, 356.59f);
        path20.cubicTo(687.16f, 356.54f, 687.23f, 356.5f, 687.31f, 356.46f);
        p051n4.a.n(path20, 691.82f, 364.27f, 685.43f, 362.75f);
        path20.lineTo(481.66f, 9.33f);
        path20.lineTo(489.48f, 4.82f);
        a.w(path20, 693.24f, 358.24f, 685.43f, 362.75f);
        path20.moveTo(488.47f, 3.62f);
        path20.lineTo(797.95f, 263.5f);
        path20.lineTo(792.15f, 270.41f);
        a.w(path20, 482.67f, 10.54f, 488.47f, 3.62f);
        path20.moveTo(796.09f, 273.5f);
        path20.cubicTo(794.88f, 272.48f, 793.65f, 271.52f, 792.39f, 270.6f);
        path20.lineTo(797.71f, 263.31f);
        path20.cubicTo(799.13f, 264.35f, 800.52f, 265.44f, 801.89f, 266.58f);
        path20.lineTo(796.09f, 273.5f);
        path20.close();
        paint.reset();
        paint.setFlags(1);
        paint.setStyle(style);
        paint.setColor(i);
        canvas.drawPath(path20, paint);
        T0.set(500.7f, 25.16f, 731.54f, 290.43f);
        Path path21 = f13519U0;
        path21.reset();
        path21.moveTo(714.03f, 204.29f);
        path21.cubicTo(734.71f, 221.66f, 737.47f, 252.45f, 720.18f, 273.07f);
        path21.cubicTo(702.9f, 293.68f, 672.12f, 296.32f, 651.43f, 278.95f);
        path21.cubicTo(646.39f, 274.72f, 642.42f, 269.69f, 639.54f, 264.21f);
        path21.cubicTo(639.39f, 264.29f, 639.25f, 264.38f, 639.1f, 264.46f);
        path21.lineTo(500.7f, 25.16f);
        path21.lineTo(712.45f, 202.97f);
        path21.cubicTo(712.44f, 202.98f, 712.44f, 202.99f, 712.43f, 203.0f);
        path21.cubicTo(712.96f, 203.42f, 713.5f, 203.85f, 714.03f, 204.29f);
        path21.close();
        paint.reset();
        paint.setFlags(1);
        path21.setFillType(fillType);
        paint.setStyle(style);
        paint.setColor(cycleDayA7.getC());
        canvas.drawPath(path21, paint);
        CMCircle.CMTexture cMTextureC7 = this.d.get(6).c();
        if (cMTextureC7 != null) {
            RectF rectF15 = f13523W0;
            rectF15.set(699.0f, 270.0f, 807.0f, 378.0f);
            a(canvas, rectF15, cMTextureC7.getF13488b());
            Unit unit13 = Unit.a;
        }
        CMAmount cMAmountB7 = this.d.get(6).b();
        if (cMAmountB7 != null) {
            RectF rectF16 = f13521V0;
            rectF16.set(645.0f, 206.0f, 717.0f, 279.0f);
            a(canvas, rectF16, cMAmountB7.getF13560b());
            Unit unit14 = Unit.a;
        }
        CycleDay cycleDayA8 = this.d.get(5).a();
        X0.set(485.91f, 7.26f, 700.22f, 469.49f);
        Path path22 = Y0;
        path22.reset();
        path22.moveTo(690.54f, 361.32f);
        path22.cubicTo(710.45f, 395.81f, 698.64f, 439.9f, 664.15f, 459.82f);
        path22.cubicTo(629.66f, 479.73f, 585.56f, 467.91f, 565.64f, 433.43f);
        path22.cubicTo(561.1f, 425.55f, 558.2f, 417.17f, 556.86f, 408.7f);
        path22.cubicTo(556.77f, 408.71f, 556.68f, 408.73f, 556.6f, 408.75f);
        path22.lineTo(485.91f, 7.26f);
        path22.lineTo(687.9f, 357.08f);
        path22.cubicTo(688.82f, 358.45f, 689.7f, 359.87f, 690.54f, 361.32f);
        path22.close();
        paint.reset();
        paint.setFlags(1);
        path22.setFillType(fillType);
        paint.setStyle(style);
        paint.setColor(cycleDayA8.getF13564b());
        canvas.drawPath(path22, paint);
        f13524Z0.set(481.47f, 5.0f, 704.73f, 474.0f);
        Path path23 = f13525a1;
        path23.reset();
        path23.moveTo(556.86f, 408.7f);
        path23.lineTo(556.07f, 404.26f);
        path23.lineTo(560.59f, 403.46f);
        a.w(path23, 561.31f, 407.99f, 556.86f, 408.7f);
        path23.moveTo(556.6f, 408.75f);
        path23.lineTo(557.38f, 413.19f);
        path23.lineTo(552.94f, 413.97f);
        a.w(path23, 552.16f, 409.53f, 556.6f, 408.75f);
        path23.moveTo(485.91f, 7.26f);
        path23.lineTo(481.47f, 8.04f);
        a.w(path23, 489.82f, 5.0f, 485.91f, 7.26f);
        path23.moveTo(687.9f, 357.08f);
        path23.lineTo(684.15f, 359.59f);
        path23.lineTo(684.07f, 359.47f);
        a.w(path23, 683.99f, 359.33f, 687.9f, 357.08f);
        path23.moveTo(661.89f, 455.91f);
        path23.cubicTo(694.22f, 437.24f, 705.3f, 395.9f, 686.64f, 363.57f);
        path23.lineTo(694.45f, 359.06f);
        path23.cubicTo(715.61f, 395.71f, 703.05f, 442.57f, 666.4f, 463.72f);
        p051n4.a.n(path23, 661.89f, 455.91f, 569.55f, 431.17f);
        path23.cubicTo(588.22f, 463.5f, 629.56f, 474.58f, 661.89f, 455.91f);
        path23.lineTo(666.4f, 463.72f);
        path23.cubicTo(629.76f, 484.88f, 582.9f, 472.32f, 561.74f, 435.68f);
        p051n4.a.n(path23, 569.55f, 431.17f, 561.31f, 407.99f);
        path23.cubicTo(562.57f, 415.93f, 565.28f, 423.78f, 569.55f, 431.17f);
        path23.lineTo(561.74f, 435.68f);
        path23.cubicTo(556.91f, 427.32f, 553.84f, 418.42f, 552.4f, 409.4f);
        p051n4.a.n(path23, 561.31f, 407.99f, 557.64f, 413.14f);
        path23.cubicTo(557.56f, 413.15f, 557.47f, 413.17f, 557.38f, 413.19f);
        path23.lineTo(555.81f, 404.3f);
        path23.cubicTo(555.9f, 404.29f, 555.99f, 404.27f, 556.07f, 404.26f);
        p051n4.a.n(path23, 557.64f, 413.14f, 552.16f, 409.53f);
        path23.lineTo(481.47f, 8.04f);
        path23.lineTo(490.36f, 6.48f);
        a.w(path23, 561.04f, 407.96f, 552.16f, 409.53f);
        path23.moveTo(489.82f, 5.0f);
        path23.lineTo(691.8f, 354.82f);
        path23.lineTo(683.99f, 359.33f);
        a.w(path23, 482.01f, 9.51f, 489.82f, 5.0f);
        path23.moveTo(686.64f, 363.57f);
        path23.cubicTo(685.85f, 362.21f, 685.02f, 360.88f, 684.15f, 359.59f);
        path23.lineTo(691.64f, 354.56f);
        path23.cubicTo(692.62f, 356.02f, 693.56f, 357.52f, 694.45f, 359.06f);
        path23.lineTo(686.64f, 363.57f);
        path23.close();
        paint.reset();
        paint.setFlags(1);
        paint.setStyle(style);
        paint.setColor(i);
        canvas.drawPath(path23, paint);
        f13526b1.set(493.95f, 29.41f, 639.76f, 343.72f);
        Path path24 = f13527c1;
        path24.reset();
        path24.moveTo(633.18f, 270.54f);
        path24.cubicTo(646.68f, 293.92f, 638.75f, 323.77f, 615.46f, 337.21f);
        path24.cubicTo(592.17f, 350.66f, 562.35f, 342.6f, 548.85f, 319.22f);
        path24.cubicTo(545.57f, 313.52f, 543.55f, 307.45f, 542.72f, 301.32f);
        path24.cubicTo(542.55f, 301.35f, 542.38f, 301.38f, 542.21f, 301.4f);
        path24.lineTo(493.95f, 29.41f);
        path24.lineTo(632.15f, 268.76f);
        path24.cubicTo(632.14f, 268.77f, 632.13f, 268.77f, 632.12f, 268.78f);
        path24.cubicTo(632.48f, 269.36f, 632.84f, 269.94f, 633.18f, 270.54f);
        path24.close();
        paint.reset();
        paint.setFlags(1);
        path24.setFillType(fillType);
        paint.setStyle(style);
        paint.setColor(cycleDayA8.getC());
        canvas.drawPath(path24, paint);
        CMCircle.CMTexture cMTextureC8 = this.d.get(5).c();
        if (cMTextureC8 != null) {
            RectF rectF17 = f13528d1;
            rectF17.set(574.24f, 343.51f, 682.24f, 451.51f);
            a(canvas, rectF17, cMTextureC8.getF13488b());
            Unit unit15 = Unit.a;
        }
        CMAmount cMAmountB8 = this.d.get(5).b();
        if (cMAmountB8 != null) {
            RectF rectF18 = f13529e1;
            rectF18.set(554.91f, 258.42f, 626.91f, 331.42f);
            a(canvas, rectF18, cMAmountB8.getF13560b());
            Unit unit16 = Unit.a;
        }
        this.f13556f = canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null);
        canvas.translate((this.g - 1.0f) * (-rectF2.width()) * 0.46f, (this.g - 1.0f) * (-rectF2.height()) * 0.46f);
        float f4 = this.g;
        canvas.scale(f4, f4);
        CycleDay cycleDayA9 = this.d.get(4).a();
        f13530f1.set(391.82f, -48.9f, 577.21f, 551.87f);
        Path path25 = f13531g1;
        path25.reset();
        path25.moveTo(575.79f, 475.32f);
        path25.cubicTo(577.54f, 465.41f, 577.64f, 455.59f, 576.29f, 446.14f);
        path25.lineTo(576.65f, 446.07f);
        path25.lineTo(489.17f, -48.9f);
        path25.lineTo(480.28f, -48.9f);
        path25.lineTo(394.53f, 437.02f);
        path25.cubicTo(394.04f, 439.04f, 393.61f, 441.08f, 393.24f, 443.15f);
        path25.cubicTo(384.35f, 493.53f, 418.01f, 541.56f, 468.42f, 550.45f);
        path25.cubicTo(518.83f, 559.33f, 566.9f, 525.69f, 575.79f, 475.32f);
        path25.close();
        paint.reset();
        paint.setFlags(1);
        path25.setFillType(fillType);
        paint.setStyle(style);
        paint.setColor(i);
        float f5 = this.f13554b;
        paint.setShadowLayer(8 * f5, 0.0f, f5 * 3, Color.parseColor("#19000000"));
        canvas.drawPath(path25, paint);
        paint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        f13532h1.set(396.76f, -48.12f, 573.01f, 544.11f);
        Path path26 = f13533i1;
        path26.reset();
        path26.moveTo(484.89f, 544.11f);
        path26.cubicTo(533.56f, 544.11f, 573.01f, 504.68f, 573.01f, 456.05f);
        path26.cubicTo(573.01f, 447.35f, 571.75f, 438.95f, 569.4f, 431.02f);
        path26.lineTo(484.72f, -48.12f);
        path26.lineTo(399.88f, 432.74f);
        path26.cubicTo(397.84f, 440.16f, 396.76f, 447.98f, 396.76f, 456.05f);
        path26.cubicTo(396.76f, 504.68f, 436.21f, 544.11f, 484.89f, 544.11f);
        path26.close();
        paint.reset();
        paint.setFlags(1);
        path26.setFillType(fillType);
        paint.setStyle(style);
        paint.setColor(cycleDayA9.getF13564b());
        canvas.drawPath(path26, paint);
        j1.set(392.24f, -48.9f, 577.53f, 548.62f);
        Path path27 = f13534k1;
        path27.reset();
        path27.moveTo(573.01f, 456.05f);
        path27.lineTo(568.5f, 456.05f);
        a.w(path27, 568.5f, 456.05f, 573.01f, 456.05f);
        path27.moveTo(484.89f, 544.11f);
        path27.lineTo(484.89f, 548.62f);
        a.w(path27, 484.89f, 548.62f, 484.89f, 544.11f);
        path27.moveTo(569.4f, 431.02f);
        path27.lineTo(564.96f, 431.81f);
        path27.lineTo(565.0f, 432.06f);
        a.w(path27, 565.08f, 432.3f, 569.4f, 431.02f);
        path27.moveTo(484.72f, -48.12f);
        path27.lineTo(489.17f, -48.9f);
        a.w(path27, 480.28f, -48.9f, 484.72f, -48.12f);
        path27.moveTo(399.88f, 432.74f);
        path27.lineTo(404.23f, 433.93f);
        path27.lineTo(404.28f, 433.73f);
        a.w(path27, 404.32f, 433.52f, 399.88f, 432.74f);
        path27.moveTo(396.76f, 456.05f);
        path27.lineTo(392.24f, 456.05f);
        a.w(path27, 392.24f, 456.05f, 396.76f, 456.05f);
        path27.moveTo(568.5f, 456.05f);
        path27.cubicTo(568.5f, 502.19f, 531.06f, 539.6f, 484.89f, 539.6f);
        path27.lineTo(484.89f, 548.62f);
        path27.cubicTo(536.05f, 548.62f, 577.53f, 507.17f, 577.53f, 456.05f);
        p051n4.a.n(path27, 568.5f, 456.05f, 565.08f, 432.3f);
        path27.cubicTo(567.3f, 439.82f, 568.5f, 447.79f, 568.5f, 456.05f);
        path27.lineTo(577.53f, 456.05f);
        path27.cubicTo(577.53f, 446.91f, 576.21f, 438.09f, 573.74f, 429.74f);
        p051n4.a.n(path27, 565.08f, 432.3f, 573.85f, 430.24f);
        path27.lineTo(489.17f, -48.9f);
        path27.lineTo(480.28f, -47.33f);
        a.w(path27, 564.96f, 431.81f, 573.85f, 430.24f);
        path27.moveTo(480.28f, -48.9f);
        path27.lineTo(395.43f, 431.95f);
        path27.lineTo(404.32f, 433.52f);
        a.w(path27, 489.17f, -47.34f, 480.28f, -48.9f);
        path27.moveTo(401.27f, 456.05f);
        path27.cubicTo(401.27f, 448.38f, 402.3f, 440.97f, 404.23f, 433.93f);
        path27.lineTo(395.52f, 431.54f);
        path27.cubicTo(393.38f, 439.35f, 392.24f, 447.57f, 392.24f, 456.05f);
        p051n4.a.n(path27, 401.27f, 456.05f, 484.89f, 539.6f);
        path27.cubicTo(438.71f, 539.6f, 401.27f, 502.19f, 401.27f, 456.05f);
        path27.lineTo(392.24f, 456.05f);
        path27.cubicTo(392.24f, 507.17f, 433.72f, 548.62f, 484.89f, 548.62f);
        path27.lineTo(484.89f, 539.6f);
        path27.close();
        paint.reset();
        paint.setFlags(1);
        paint.setStyle(style);
        paint.setColor(i);
        canvas.drawPath(path27, paint);
        l1.set(425.93f, -19.33f, 545.75f, 385.86f);
        Path path28 = f13535m1;
        path28.reset();
        path28.moveTo(426.85f, 315.48f);
        path28.cubicTo(421.1f, 348.1f, 442.84f, 379.21f, 475.41f, 384.94f);
        path28.cubicTo(507.99f, 390.68f, 539.07f, 368.89f, 544.83f, 336.27f);
        path28.cubicTo(546.87f, 324.69f, 545.45f, 313.3f, 541.3f, 303.17f);
        path28.lineTo(484.75f, -19.33f);
        path28.lineTo(426.06f, 313.25f);
        path28.cubicTo(426.46f, 313.32f, 426.85f, 313.39f, 427.24f, 313.46f);
        path28.cubicTo(427.1f, 314.13f, 426.97f, 314.8f, 426.85f, 315.48f);
        path28.close();
        paint.reset();
        paint.setFlags(1);
        path28.setFillType(fillType);
        paint.setStyle(style);
        paint.setColor(cycleDayA9.getC());
        canvas.drawPath(path28, paint);
        CMCircle.CMTexture cMTextureC9 = this.d.get(4).c();
        if (cMTextureC9 != null) {
            RectF rectF19 = f13537o1;
            rectF19.set(421.74f, 399.0f, 547.74f, 525.0f);
            a(canvas, rectF19, cMTextureC9.getF13488b());
            Unit unit17 = Unit.a;
        }
        CMAmount cMAmountB9 = this.d.get(4).b();
        if (cMAmountB9 != null) {
            RectF rectF20 = f13536n1;
            rectF20.set(438.06f, 276.0f, 534.06f, 372.0f);
            a(canvas, rectF20, cMAmountB9.getF13560b());
            Unit unit18 = Unit.a;
        }
        canvas.restoreToCount(this.f13556f);
        Unit unit19 = Unit.a;
        paint.setColor(i);
        canvas.drawArc(275.0f, -195.0f, 695.0f, 225.0f, 0.0f, 360.0f, true, paint);
        ArrayList arrayList = new ArrayList();
        List<? extends Triple<? extends CycleDay, ? extends CMAmount, ? extends CMCircle.CMTexture>> list = this.d;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add((CycleDay) ((Triple) it2.next()).a());
        }
        CycleDay cycleDay = null;
        float f6 = 0.0f;
        for (CycleDay cycleDay2 : CollectionsKt.reversed(arrayList2)) {
            if (cycleDay != null && cycleDay2.d != cycleDay.d) {
                arrayList.add(Float.valueOf(f6));
            }
            paint.setColor(cycleDay2.d);
            canvas.drawArc(285.0f, -185.0f, 685.0f, 215.0f, f6 - 1.0f, 21.0f, true, paint);
            f6 += 20.0f;
            cycleDay = cycleDay2;
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            float fFloatValue = ((Number) it3.next()).floatValue();
            paint.setColor(f13495C1);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(10.0f);
            double d = 200.0f;
            double d6 = ((double) (fFloatValue / 180.0f)) * 3.141592653589793d;
            canvas.drawLine(485.0f, 15.0f, 485.0f + ((float) (Math.cos(d6) * d)), ((float) (Math.sin(d6) * d)) + 15.0f, paint);
        }
        Paint.Style style2 = Paint.Style.FILL;
        paint.setStyle(style2);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        canvas.drawRect(275.0f, -195.0f, 695.0f, 1.0f, paint);
        paint.setXfermode(null);
        f13538p1.set(474.49f, 543.86f, 500.15f, 561.0f);
        Path path29 = f13540q1;
        path29.reset();
        path29.moveTo(477.5f, 561.0f);
        path29.cubicTo(474.92f, 561.0f, 473.54f, 557.95f, 475.25f, 556.0f);
        path29.lineTo(485.07f, 544.87f);
        path29.cubicTo(486.27f, 543.52f, 488.38f, 543.52f, 489.58f, 544.87f);
        path29.lineTo(499.4f, 556.0f);
        path29.cubicTo(501.11f, 557.95f, 499.73f, 561.0f, 497.14f, 561.0f);
        path29.lineTo(477.5f, 561.0f);
        path29.close();
        paint.reset();
        paint.setFlags(1);
        path29.setFillType(Path.FillType.EVEN_ODD);
        paint.setStyle(style2);
        paint.setColor(f13498D1);
        canvas.drawPath(path29, paint);
        c(canvas);
        canvas.restore();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(Canvas canvas) {
        int i;
        int i6;
        int iNextIndex;
        Iterator<? extends Triple<? extends CycleDay, ? extends CMAmount, ? extends CMCircle.CMTexture>> it2 = this.d.iterator();
        int i7 = 0;
        while (true) {
            if (!it2.hasNext()) {
                i7 = -1;
                break;
            } else if (it2.next().f25384b == CycleDay.h) {
                break;
            } else {
                i7++;
            }
        }
        Paint paint = this.i;
        paint.setTextAlign(Paint.Align.CENTER);
        canvas.save();
        paint.setTypeface(Typeface.create(Typeface.SANS_SERIF, 0));
        int i8 = f13500E1;
        paint.setColor(i8);
        if (this.f13555e == 0) {
            Iterator<? extends Triple<? extends CycleDay, ? extends CMAmount, ? extends CMCircle.CMTexture>> it3 = this.d.iterator();
            i = 0;
            while (true) {
                if (!it3.hasNext()) {
                    i = -1;
                    break;
                } else if (it3.next().f25384b == CycleDay.f13562f) {
                    break;
                } else {
                    i++;
                }
            }
        } else {
            i = 0;
        }
        if ((i != 0 || i7 != 0) && i != 4) {
            canvas.rotate(-(((i + 0.5f) * 20.0f) + 90.0f), 485.0f, 15.0f);
            this.f13557j = 485.0f;
            this.k = -490.0f;
            canvas.drawText(android.support.v4.media.a.i(this.f13555e + 1, "CD "), this.f13557j, this.k, paint);
        }
        canvas.restore();
        canvas.save();
        if (i7 != 8) {
            canvas.rotate(-80.0f, 485.0f, 15.0f);
            this.f13557j = 485.0f;
            this.k = 550.0f;
            canvas.drawText(android.support.v4.media.a.i((this.f13555e - i) + 9, "CD "), this.f13557j, this.k, paint);
        }
        canvas.restore();
        Typeface typeface = Typeface.SANS_SERIF;
        paint.setTypeface(Typeface.create(typeface, 1));
        paint.setColor(CycleDay.h.d);
        canvas.save();
        if (i7 >= 0 && i7 != 4) {
            canvas.rotate((-(i7 - 4)) * 20.0f, 485.0f, 15.0f);
            this.f13557j = 485.0f;
            this.k = 550.0f;
            canvas.drawText("OVU", 485.0f, 550.0f, paint);
        }
        canvas.restore();
        canvas.save();
        paint.setColor(f13495C1);
        paint.setTypeface(Typeface.create(typeface, 1));
        Iterator<? extends Triple<? extends CycleDay, ? extends CMAmount, ? extends CMCircle.CMTexture>> it4 = this.d.iterator();
        int i9 = 0;
        while (true) {
            boolean zHasNext = it4.hasNext();
            i6 = z1;
            if (!zHasNext) {
                i9 = -1;
                break;
            } else if (((CycleDay) it4.next().f25384b).d == i6) {
                break;
            } else {
                i9++;
            }
        }
        List<? extends Triple<? extends CycleDay, ? extends CMAmount, ? extends CMCircle.CMTexture>> list = this.d;
        ListIterator<? extends Triple<? extends CycleDay, ? extends CMAmount, ? extends CMCircle.CMTexture>> listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            } else if (((CycleDay) listIterator.previous().f25384b).d == i6) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex >= 0 && iNextIndex - i9 > 1) {
            if (iNextIndex < 4) {
                canvas.rotate((iNextIndex + 1) * (-20.0f), 485.0f, 15.0f);
                canvas.drawText("Fertile", 385.0f, 0.0f, paint);
            } else {
                canvas.rotate(180.0f - ((iNextIndex + 1) * 20.0f), 485.0f, 15.0f);
                canvas.drawText("Fertile", 585.0f, 20.0f - paint.getFontMetrics().top, paint);
            }
        }
        canvas.restore();
        paint.setColor(i8);
        paint.setTypeface(Typeface.create(Typeface.SANS_SERIF, 0));
        paint.setTextAlign(Paint.Align.LEFT);
        this.f13557j = 10.0f;
        this.k = -20.0f;
        canvas.drawText("texture  amount", 10.0f, -20.0f, paint);
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        if (this.d.size() != 9) {
            return;
        }
        RectF rectF = this.c;
        rectF.set(getPaddingLeft() + 0.0f, getPaddingTop() + 0.0f, (getWidth() - getPaddingRight()) - 0.0f, (getHeight() - getPaddingBottom()) - 0.0f);
        ResizingBehavior[] resizingBehaviorArr = ResizingBehavior.f13565b;
        b(canvas, rectF);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        int size = View.MeasureSpec.getSize(i);
        setMeasuredDimension(size, (int) ((size * 600.0f) / 972.0f));
    }
}
