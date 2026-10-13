package androidx.compose.ui.text.font;

import androidx.activity.C0771b;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FontWeight.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFontWeight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontWeight.kt\nandroidx/compose/ui/text/font/FontWeight\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,120:1\n114#2,8:121\n*S KotlinDebug\n*F\n+ 1 FontWeight.kt\nandroidx/compose/ui/text/font/FontWeight\n*L\n78#1:121,8\n*E\n"})
public final class w implements Comparable<w> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final w f12224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final w f12225d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final w f12226e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final w f12227i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final w f12228j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public static final w f12229k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public static final w f12230l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public static final List<w> f12231m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12232a;

    static {
        w wVar = new w(100);
        w wVar2 = new w(200);
        w wVar3 = new w(RCHTTPStatusCodes.UNSUCCESSFUL);
        w wVar4 = new w(RCHTTPStatusCodes.BAD_REQUEST);
        f12224c = wVar4;
        w wVar5 = new w(500);
        f12225d = wVar5;
        w wVar6 = new w(600);
        f12226e = wVar6;
        w wVar7 = new w(700);
        w wVar8 = new w(800);
        w wVar9 = new w(900);
        f12227i = wVar4;
        f12228j = wVar5;
        f12229k = wVar6;
        f12230l = wVar7;
        f12231m = C3049v.k(wVar, wVar2, wVar3, wVar4, wVar5, wVar6, wVar7, wVar8, wVar9);
    }

    public w(int i10) {
        this.f12232a = i10;
        boolean z10 = false;
        if (1 <= i10 && i10 < 1001) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        X.a.a("Font weight can be in range [1, 1000]. Current value: " + i10);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NotNull w wVar) {
        return Intrinsics.compare(this.f12232a, wVar.f12232a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w) {
            return this.f12232a == ((w) obj).f12232a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f12232a;
    }

    @NotNull
    public final String toString() {
        return C0771b.a(new StringBuilder("FontWeight(weight="), this.f12232a, ')');
    }
}
