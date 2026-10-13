package androidx.compose.ui.text.platform.style;

import Ce.d;
import I.h;
import Z.c;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BulletSpan.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBulletSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletSpan.android.kt\nandroidx/compose/ui/text/platform/style/CustomBulletSpan\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,206:1\n33#2:207\n53#3,3:208\n*S KotlinDebug\n*F\n+ 1 BulletSpan.android.kt\nandroidx/compose/ui/text/platform/style/CustomBulletSpan\n*L\n90#1:207\n90#1:208,3\n*E\n"})
public final class CustomBulletSpan implements LeadingMarginSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final c f12417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12419e;

    public CustomBulletSpan(float f10, float f11, float f12, @NotNull c cVar, float f13) {
        this.f12415a = f10;
        this.f12416b = f11;
        this.f12417c = cVar;
        int iB = d.b(f10 + f12);
        this.f12418d = iB;
        this.f12419e = d.b(f13) - iB;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(final Canvas canvas, final Paint paint, int i10, final int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z10, Layout layout) {
        if (canvas == null) {
            return;
        }
        final float f10 = (i12 + i14) / 2.0f;
        int i17 = i10 - this.f12418d;
        if (i17 < 0) {
            i17 = 0;
        }
        final int i18 = i17;
        Intrinsics.checkNotNull(charSequence, "null cannot be cast to non-null type android.text.Spanned");
        if (((Spanned) charSequence).getSpanStart(this) != i15 || paint == null) {
            return;
        }
        paint.getStyle();
        if (Intrinsics.areEqual((Object) null, h.f2201a)) {
            paint.setStyle(Paint.Style.FILL);
        }
        final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.f12415a)) << 32) | (((long) Float.floatToRawIntBits(this.f12416b)) & 4294967295L);
        Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.compose.ui.text.platform.style.CustomBulletSpan$drawLeadingMargin$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                this.this$0.getClass();
                int i19 = i11;
                LayoutDirection layoutDirection = LayoutDirection.f12504a;
                throw null;
            }
        };
        if (!Float.isNaN(0.0f)) {
            paint.getAlpha();
            paint.setAlpha((int) Math.rint(0.0f));
        }
        function0.invoke();
        throw null;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z10) {
        int i10 = this.f12419e;
        if (i10 >= 0) {
            return 0;
        }
        return Math.abs(i10);
    }
}
