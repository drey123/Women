package com.hp.pregnancy.compose.resources;

import androidx.compose.ui.graphics.Color;
import com.adapty.ui.internal.utils.ConstsKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b>\n\u0002\u0010 \n\u0002\b\u0015\"\u0013\u0010\u0000\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0002\u0010\u0003\"\u0013\u0010\u0005\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0006\u0010\u0003\"\u0013\u0010\u0007\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\b\u0010\u0003\"\u0013\u0010\t\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\n\u0010\u0003\"\u0013\u0010\u000b\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\f\u0010\u0003\"\u0013\u0010\r\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u000e\u0010\u0003\"\u0013\u0010\u000f\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0010\u0010\u0003\"\u0013\u0010\u0011\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0012\u0010\u0003\"\u0013\u0010\u0013\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0014\u0010\u0003\"\u0013\u0010\u0015\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0016\u0010\u0003\"\u0013\u0010\u0017\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0018\u0010\u0003\"\u0013\u0010\u0019\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u001a\u0010\u0003\"\u0013\u0010\u001b\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u001c\u0010\u0003\"\u0013\u0010\u001d\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u001e\u0010\u0003\"\u0013\u0010\u001f\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b \u0010\u0003\"\u0013\u0010!\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\"\u0010\u0003\"\u0013\u0010#\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b$\u0010\u0003\"\u0013\u0010%\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b&\u0010\u0003\"\u0013\u0010'\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b(\u0010\u0003\"\u0013\u0010)\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b*\u0010\u0003\"\u0013\u0010+\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b,\u0010\u0003\"\u0013\u0010-\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b.\u0010\u0003\"\u0013\u0010/\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b0\u0010\u0003\"\u0013\u00101\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b2\u0010\u0003\"\u0013\u00103\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b4\u0010\u0003\"\u0013\u00105\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b6\u0010\u0003\"\u0013\u00107\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b8\u0010\u0003\"\u0013\u00109\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b:\u0010\u0003\"\u0013\u0010;\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b<\u0010\u0003\"\u0013\u0010=\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b>\u0010\u0003\"\u0017\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00010@¢\u0006\b\n\u0000\u001a\u0004\bA\u0010B\"\u0013\u0010C\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\bD\u0010\u0003\"\u0013\u0010E\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\bF\u0010\u0003\"\u0013\u0010G\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\bH\u0010\u0003\"\u0013\u0010I\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\bJ\u0010\u0003\"\u0013\u0010K\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\bL\u0010\u0003\"\u0013\u0010M\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\bN\u0010\u0003\"\u0013\u0010O\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\bP\u0010\u0003\"\u0013\u0010Q\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\bR\u0010\u0003\"\u0013\u0010S\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\bT\u0010\u0003¨\u0006U"}, d2 = {"colorPrimary", "Landroidx/compose/ui/graphics/Color;", "getColorPrimary", "()J", "J", "colorSecondary", "getColorSecondary", "TertiaryConcreteLb", "getTertiaryConcreteLb", "TertiaryTunaLb", "getTertiaryTunaLb", "colorSecondaryDark", "getColorSecondaryDark", "grey2_DCDCE0", "getGrey2_DCDCE0", "Red800", "getRed800", "TertiaryBombayLB", "getTertiaryBombayLB", "TertiaryJumboLB", "getTertiaryJumboLB", "TertiarySuitLB", "getTertiarySuitLB", "TertiaryNoirLB", "getTertiaryNoirLB", "TertiarySharkLb", "getTertiarySharkLb", "TertiaryNoirLbOpacity30", "getTertiaryNoirLbOpacity30", "TertiaryBlancLB", "getTertiaryBlancLB", "ShuttleLB", "getShuttleLB", "PrimaryBleenLB", "getPrimaryBleenLB", "PrimaryBleenLV12", "getPrimaryBleenLV12", "TertiaryHintLB", "getTertiaryHintLB", "GreyTranslucent", "getGreyTranslucent", "PrimaryFlamingoLB", "getPrimaryFlamingoLB", "PrimaryFlamingoLV", "getPrimaryFlamingoLV", "SecondaryLavenderLB", "getSecondaryLavenderLB", "PremiumPinkLight", "getPremiumPinkLight", "PremiumLavenderLight", "getPremiumLavenderLight", "PremiumBlueLight", "getPremiumBlueLight", "PremiumGreenLight", "getPremiumGreenLight", "BluePremium", "getBluePremium", "GreenPremium", "getGreenPremium", "TertiaryMercuryLB", "getTertiaryMercuryLB", "ProfileRoundBgColor", "getProfileRoundBgColor", "PremiumGradientColorList", "", "getPremiumGradientColorList", "()Ljava/util/List;", "PinkColorPrimary", "getPinkColorPrimary", "RoyalBlue", "getRoyalBlue", "BirthPlanGradientRed", "getBirthPlanGradientRed", "ButtonPrimaryFlamingoLB", "getButtonPrimaryFlamingoLB", "SemiTransparentBlack", "getSemiTransparentBlack", "BrightCyan", "getBrightCyan", "PrimaryFlamingoOpacity24", "getPrimaryFlamingoOpacity24", "DottedDividerDarkGrey", "getDottedDividerDarkGrey", "DottedDividerLightGrey", "getDottedDividerLightGrey", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ColorKt {
    public static final long A;
    public static final long B;
    public static final long C;
    public static final long D;
    public static final List E;
    public static final long F;
    public static final long G;
    public static final long H;
    public static final long I;
    public static final long J;
    public static final long K;
    public static final long L;
    public static final long M;
    public static final long N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f18027a = androidx.compose.ui.graphics.ColorKt.d(4283021511L);
    public static final long b = androidx.compose.ui.graphics.ColorKt.d(4283021511L);
    public static final long c = androidx.compose.ui.graphics.ColorKt.d(4294177782L);
    public static final long d = androidx.compose.ui.graphics.ColorKt.d(4282993488L);
    public static final long e;
    public static final long f;
    public static final long g;
    public static final long h;
    public static final long i;
    public static final long j;
    public static final long k;
    public static final long l;
    public static final long m;
    public static final long n;
    public static final long o;
    public static final long p;
    public static final long q;
    public static final long r;
    public static final long s;
    public static final long t;
    public static final long u;
    public static final long v;
    public static final long w;
    public static final long x;
    public static final long y;
    public static final long z;

    static {
        long jD = androidx.compose.ui.graphics.ColorKt.d(4278238939L);
        e = jD;
        f = androidx.compose.ui.graphics.ColorKt.d(4292664544L);
        g = androidx.compose.ui.graphics.ColorKt.d(4291821622L);
        h = androidx.compose.ui.graphics.ColorKt.d(4289704374L);
        i = androidx.compose.ui.graphics.ColorKt.d(4286612101L);
        j = androidx.compose.ui.graphics.ColorKt.d(4288125085L);
        long jD2 = androidx.compose.ui.graphics.ColorKt.d(4278190080L);
        k = jD2;
        l = androidx.compose.ui.graphics.ColorKt.d(4280821803L);
        m = Color.m(jD2, 0.3f, 0.0f, 0.0f, 0.0f, 14, null);
        n = androidx.compose.ui.graphics.ColorKt.d(4294967295L);
        o = androidx.compose.ui.graphics.ColorKt.d(4284638570L);
        p = jD;
        q = androidx.compose.ui.graphics.ColorKt.b(520142555);
        r = androidx.compose.ui.graphics.ColorKt.d(4294506746L);
        s = androidx.compose.ui.graphics.ColorKt.d(3865667945L);
        t = androidx.compose.ui.graphics.ColorKt.b(1040154783);
        u = androidx.compose.ui.graphics.ColorKt.b(536838303);
        v = androidx.compose.ui.graphics.ColorKt.d(4287981536L);
        long jD3 = androidx.compose.ui.graphics.ColorKt.d(4294949088L);
        w = jD3;
        long jD4 = androidx.compose.ui.graphics.ColorKt.d(4290682623L);
        x = jD4;
        long jD5 = androidx.compose.ui.graphics.ColorKt.d(4287152380L);
        y = jD5;
        long jD6 = androidx.compose.ui.graphics.ColorKt.d(4287037337L);
        z = jD6;
        A = androidx.compose.ui.graphics.ColorKt.d(4282422769L);
        B = androidx.compose.ui.graphics.ColorKt.d(4284214385L);
        C = androidx.compose.ui.graphics.ColorKt.d(4293125096L);
        D = androidx.compose.ui.graphics.ColorKt.d(4293980402L);
        E = CollectionsKt.r(Color.i(jD3), Color.i(jD4), Color.i(jD5), Color.i(jD6));
        F = androidx.compose.ui.graphics.ColorKt.d(4294741675L);
        G = androidx.compose.ui.graphics.ColorKt.d(4282347762L);
        H = androidx.compose.ui.graphics.ColorKt.d(4294921572L);
        long jD7 = androidx.compose.ui.graphics.ColorKt.d(4294934687L);
        I = jD7;
        J = androidx.compose.ui.graphics.ColorKt.d(ConstsKt.LOADING_BG_COLOR);
        K = androidx.compose.ui.graphics.ColorKt.d(4278238939L);
        L = Color.m(jD7, 0.3f, 0.0f, 0.0f, 0.0f, 14, null);
        M = androidx.compose.ui.graphics.ColorKt.d(4291282897L);
        N = androidx.compose.ui.graphics.ColorKt.d(4294572539L);
    }

    public static final long A() {
        return h;
    }

    public static final long B() {
        return c;
    }

    public static final long C() {
        return r;
    }

    public static final long D() {
        return i;
    }

    public static final long E() {
        return C;
    }

    public static final long F() {
        return k;
    }

    public static final long G() {
        return m;
    }

    public static final long H() {
        return l;
    }

    public static final long I() {
        return j;
    }

    public static final long J() {
        return d;
    }

    public static final long a() {
        return H;
    }

    public static final long b() {
        return I;
    }

    public static final long c() {
        return f18027a;
    }

    public static final long d() {
        return b;
    }

    public static final long e() {
        return e;
    }

    public static final long f() {
        return M;
    }

    public static final long g() {
        return N;
    }

    public static final long h() {
        return f;
    }

    public static final long i() {
        return s;
    }

    public static final long j() {
        return F;
    }

    public static final long k() {
        return y;
    }

    public static final List l() {
        return E;
    }

    public static final long m() {
        return z;
    }

    public static final long n() {
        return x;
    }

    public static final long o() {
        return w;
    }

    public static final long p() {
        return p;
    }

    public static final long q() {
        return q;
    }

    public static final long r() {
        return t;
    }

    public static final long s() {
        return u;
    }

    public static final long t() {
        return L;
    }

    public static final long u() {
        return g;
    }

    public static final long v() {
        return G;
    }

    public static final long w() {
        return v;
    }

    public static final long x() {
        return J;
    }

    public static final long y() {
        return o;
    }

    public static final long z() {
        return n;
    }
}
