package p384w9;

import com.stardust.app.R;
import com.stardust.app.domain.repository.perks.model.PerkData;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.C2717w;
import com.stardust.app.util.DateFormat;
import com.stardust.app.util.T;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p401x9.d;

/* JADX INFO: compiled from: PerksResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements T<d, PerkData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C2717w f41020a;

    public a(@NotNull C2717w getString) {
        Intrinsics.checkNotNullParameter(getString, "getString");
        this.f41020a = getString;
    }

    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        d source = (d) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        String strC = source.c();
        Date dateS = strC != null ? C2704i.s(strC, DateFormat.HYPHEN_SEPARATED) : null;
        int iE = source.e();
        String strG = source.g();
        String strH = source.h();
        String strI = source.i();
        String strL = source.l();
        String strJ = source.j();
        String strA = source.a();
        String strC2 = source.c();
        String strE = dateS != null ? C2704i.E(dateS, DateFormat.MONTH_DAY_SPACE_SEPARATED, Locale.getDefault()) : null;
        if (strE == null) {
            strE = "";
        }
        C2717w c2717w = this.f41020a;
        String strA2 = c2717w.a(R.string.perks_expiration_date, strE);
        String strE2 = dateS != null ? C2704i.E(dateS, DateFormat.MONTH_DAY_YEAR, Locale.getDefault()) : null;
        String strA3 = c2717w.a(R.string.perks_expiration_date_long, strE2 != null ? strE2 : "");
        boolean zM = source.m();
        int iK = source.k();
        boolean zB = source.b();
        p401x9.a aVarF = source.f();
        String strA4 = aVarF != null ? aVarF.a() : null;
        p401x9.a aVarD = source.d();
        return new PerkData(iE, strG, strH, strI, strL, strJ, strA, strC2, strA2, strA3, zM, iK, zB, strA4, aVarD != null ? aVarD.a() : null);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
