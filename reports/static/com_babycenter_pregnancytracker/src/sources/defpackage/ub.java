package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.fragment.app.y;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.ui.article.ArticleActivity;
import com.babycenter.pregbaby.ui.article.ArticleFragment;
import com.babycenter.pregbaby.ui.nav.home.dailyinsights.DailyInsightDetailActivity;
import com.babycenter.pregbaby.ui.nav.tools.babynames.details.BabyNameDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.babynames.landing.BabyNamesActivity;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.afterdelivery.AfterDeliveryFragment;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.getstarted.GetStartedFragment;
import com.babycenter.pregbaby.ui.nav.tools.guide.feeding.FeedingGuideLandingActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ub extends FunctionReferenceImpl implements Function2 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub() {
        super(2, kx7.a, kx7.class, "encrypt", "encrypt([BLjava/lang/String;)[B", 0);
        this.a = 25;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Intent intentN;
        q49 q49Var;
        int i = 0;
        String strC = null;
        y childFragmentManager = null;
        strC = null;
        switch (this.a) {
            case 0:
                Context context = (Context) obj;
                String str = (String) obj2;
                context.getClass();
                str.getClass();
                ((xb) this.receiver).j0(context, str);
                return Unit.a;
            case 1:
                Context context2 = (Context) obj;
                String str2 = (String) obj2;
                context2.getClass();
                str2.getClass();
                ((xb) this.receiver).j0(context2, str2);
                return Unit.a;
            case 2:
                Context context3 = (Context) obj;
                String str3 = (String) obj2;
                context3.getClass();
                str3.getClass();
                ((AfterDeliveryFragment) this.receiver).j0(context3, str3);
                return Unit.a;
            case 3:
                to toVar = (to) obj;
                String str4 = (String) obj2;
                toVar.getClass();
                str4.getClass();
                dp dpVar = (dp) this.receiver;
                Context context4 = dpVar.getContext();
                if (context4 != null && str4.length() != 0) {
                    r09 r09Var = r09.a;
                    String str5 = toVar.a;
                    Locale locale = Locale.ROOT;
                    String lowerCase = str5.toLowerCase(locale);
                    lowerCase.getClass();
                    String lowerCase2 = toVar.e.toLowerCase(locale);
                    lowerCase2.getClass();
                    String str6 = lowerCase + "-" + lowerCase2;
                    fq9 fq9Var = sr0.t;
                    List listI = e.i(cma.b(vu7.n()), qc3.d(context4, "calendar", "", "calendar", "tools_landing", "", "", ""), nl0.G());
                    listI.getClass();
                    r09.k(context4, "d06ae02002a84964951c59a1e126a829", "native", str4, str6, d.c("button"), listI);
                    mb2 mb2Var = new mb2((String) null, (Integer) null, "Calendar Tool", dpVar.x0, (String) null, 51);
                    if (e94.x(context4, str4)) {
                        int i2 = ArticleActivity.w;
                        intentN = wca.q(context4, e94.c(str4), mb2Var, null);
                    } else {
                        intentN = qi4.n(WebViewActivity.F, context4, str4, false, null, null, null, mb2Var, 120);
                    }
                    dpVar.startActivity(intentN);
                }
                return Unit.a;
            case 4:
                int iIntValue = ((Number) obj).intValue();
                String str7 = (String) obj2;
                str7.getClass();
                gv gvVar = (gv) this.receiver;
                gvVar.O0(str7);
                gvVar.t0(iIntValue);
                return Unit.a;
            case 5:
                qe1 qe1Var = (qe1) obj;
                qe1Var.getClass();
                ((m30) this.receiver).q0(qe1Var, (String) obj2);
                return Unit.a;
            case 6:
                Context context5 = (Context) obj;
                String str8 = (String) obj2;
                context5.getClass();
                str8.getClass();
                ((m30) this.receiver).j0(context5, str8);
                return Unit.a;
            case 7:
                x60 x60Var = (x60) obj;
                w60 w60Var = (w60) obj2;
                x60Var.getClass();
                w60Var.getClass();
                ((m30) this.receiver).r0(x60Var, w60Var);
                return Unit.a;
            case 8:
                x60 x60Var2 = (x60) obj;
                w60 w60Var2 = (w60) obj2;
                x60Var2.getClass();
                w60Var2.getClass();
                ((m30) this.receiver).s0(x60Var2, w60Var2);
                return Unit.a;
            case 9:
                Menu menu = (Menu) obj;
                MenuInflater menuInflater = (MenuInflater) obj2;
                menu.getClass();
                menuInflater.getClass();
                ArticleFragment articleFragment = (ArticleFragment) this.receiver;
                if (articleFragment.V != null) {
                    menuInflater.inflate(R.menu.article, menu);
                    MenuItem menuItemFindItem = menu.findItem(R.id.bookmark);
                    s21 s21Var = articleFragment.Y;
                    if (menuItemFindItem != null) {
                        menuItemFindItem.setIcon(s21Var == null ? R.drawable.ic_baseline_bookmark_24 : R.drawable.ic_baseline_bookmark_active_24);
                    }
                }
                return Unit.a;
            case 10:
                Context context6 = (Context) obj;
                String str9 = (String) obj2;
                context6.getClass();
                str9.getClass();
                BabyNameDetailsActivity babyNameDetailsActivity = (BabyNameDetailsActivity) this.receiver;
                int i3 = BabyNameDetailsActivity.z;
                babyNameDetailsActivity.Y(context6, str9);
                return Unit.a;
            case 11:
                Context context7 = (Context) obj;
                String str10 = (String) obj2;
                context7.getClass();
                str10.getClass();
                BabyNamesActivity babyNamesActivity = (BabyNamesActivity) this.receiver;
                int i4 = BabyNamesActivity.B;
                babyNamesActivity.Y(context7, str10);
                return Unit.a;
            case 12:
                String str11 = (String) obj;
                String str12 = (String) obj2;
                str11.getClass();
                str12.getClass();
                dq0 dq0Var = (dq0) this.receiver;
                Context context8 = dq0Var.getContext();
                if (context8 != null) {
                    lz lzVar = dq0Var.E;
                    if (lzVar == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("prefs");
                        lzVar = null;
                    }
                    s91.M(((a00) lzVar).Y0, str11, null, 6);
                    Dialog dialog = dq0Var.getDialog();
                    if (dialog != null) {
                        dialog.dismiss();
                    }
                    wi5.h("Change baby size", l06.b(new Pair("Theme", str12)));
                    r09 r09Var2 = r09.a;
                    String strW = cy8.w(str12);
                    List listC = d.c("size_comparison");
                    fq9 fq9Var2 = sr0.t;
                    h09 h09VarB = cma.b(vu7.n());
                    String strValueOf = String.valueOf(((Number) dq0Var.I.getA()).longValue());
                    int iIntValue2 = ((Number) dq0Var.H.getA()).intValue();
                    if (2 <= iIntValue2 && iIntValue2 < 42) {
                        strC = fu3.C("preg", StringsKt.M(String.valueOf(iIntValue2), 2, '0'));
                    }
                    if (strC == null) {
                        strC = "";
                    }
                    boolean z = context8.getResources().getBoolean(R.bool.is_light_mode);
                    strValueOf.getClass();
                    r09.k(context8, "16c69ff33d164ba8bdd424a456ae508d", "native", "n/a", strW, listC, e.i(h09VarB, new nb2(context8, "homescreen", "baby_size", "preg", "stage_detail", strValueOf, "", "", strC, z)));
                }
                return Unit.a;
            case 13:
                Context context9 = (Context) obj;
                String str13 = (String) obj2;
                context9.getClass();
                str13.getClass();
                ((qq0) this.receiver).j0(context9, str13);
                return Unit.a;
            case 14:
                Intent intent = (Intent) obj;
                List list = (List) obj2;
                intent.getClass();
                list.getClass();
                ((qq0) this.receiver).q0(intent, list);
                return Unit.a;
            case 15:
                List list2 = (List) obj;
                String str14 = (String) obj2;
                list2.getClass();
                qq0 qq0Var = (qq0) this.receiver;
                aq0 aq0Var = qq0Var.W;
                if (aq0Var != null && (q49Var = (q49) aq0Var.h) != null) {
                    int i5 = q49Var.b.h;
                    try {
                        childFragmentManager = qq0Var.getChildFragmentManager();
                        break;
                    } catch (Throwable unused) {
                    }
                    if (childFragmentManager != null) {
                        c70 c70VarM0 = qq0Var.m0();
                        long j = c70VarM0 != null ? ((v60) c70VarM0).a : -1L;
                        if (!childFragmentManager.L && !childFragmentManager.Q() && childFragmentManager.E("BabySizeImageThemeSelectorDialog") == null) {
                            dq0 dq0Var2 = new dq0();
                            Bundle bundle = new Bundle(4);
                            bundle.putParcelableArrayList("KEY.images", new ArrayList<>(list2));
                            bundle.putString("KEY.selected_theme_id", str14);
                            bundle.putInt("KEY.pregnancy_week", i5);
                            bundle.putLong("KEY.stage_page_id", j);
                            dq0Var2.setArguments(bundle);
                            dq0Var2.show(childFragmentManager, "BabySizeImageThemeSelectorDialog");
                        }
                    }
                }
                return Unit.a;
            case 16:
                aha ahaVar = (aha) obj;
                gia giaVar = (gia) obj2;
                ahaVar.getClass();
                giaVar.getClass();
                qq1 qq1Var = (qq1) this.receiver;
                qq1Var.H = true;
                tq1 tq1Var = qq1Var.E;
                if (tq1Var != null && !Intrinsics.areEqual(e94.n(ahaVar), giaVar)) {
                    s91.A(fpa.q(tq1Var), null, null, new m9(tq1Var, ahaVar, giaVar, null, 11), 3);
                }
                qq1Var.dismiss();
                return Unit.a;
            case 17:
                bj7 bj7Var = (bj7) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                bj7Var.getClass();
                fy1 fy1Var = (fy1) this.receiver;
                m4 m4Var = fy1Var.Q;
                Function3 function3 = fy1Var.O;
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                Locale locale2 = Locale.US;
                bc4 bc4Var = bj7Var.f;
                String str15 = bj7Var.b;
                function3.invoke("Post", cy8.w(String.format(locale2, "%1$s_tap_post_%2$s", Arrays.copyOf(new Object[]{bc4Var != null ? bc4Var.c : null, Integer.valueOf(iIntValue3 + 1)}, 2))), str15);
                if (iIntValue3 == -1 || iIntValue3 == ((ViewPager2) m4Var.d).getCurrentItem()) {
                    fy1Var.q(ar2.q0(fy1Var), str15);
                } else {
                    ((ViewPager2) m4Var.d).setCurrentItem(iIntValue3);
                }
                return Unit.a;
            case 18:
                Context context10 = (Context) obj;
                String str16 = (String) obj2;
                context10.getClass();
                str16.getClass();
                ((fy1) this.receiver).q(context10, str16);
                return Unit.a;
            case 19:
                Context context11 = (Context) obj;
                String str17 = (String) obj2;
                context11.getClass();
                str17.getClass();
                ((DailyInsightDetailActivity) this.receiver).Y(context11, str17);
                return Unit.a;
            case 20:
                dn2 dn2Var = (dn2) obj;
                Object obj3 = (List) obj2;
                dn2Var.getClass();
                obj3.getClass();
                vn2 vn2Var = (vn2) this.receiver;
                wwa wwaVar = vn2Var.O;
                gq0 gq0Var = vn2Var.P;
                gq0Var.getClass();
                List<Object> currentList = gq0Var.getCurrentList();
                currentList.getClass();
                Iterator<Object> it = currentList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        cxa cxaVar = (cxa) it.next();
                        if (!(cxaVar instanceof gn2) || !Intrinsics.areEqual(((gn2) cxaVar).b, dn2Var)) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                if (i == -1 || i == wwaVar.c.getCurrentItem()) {
                    Function2 function2 = vn2Var.M;
                    int i6 = DailyInsightDetailActivity.C;
                    Context contextQ0 = ar2.q0(vn2Var);
                    contextQ0.getClass();
                    Intent intent2 = new Intent(contextQ0, (Class<?>) DailyInsightDetailActivity.class);
                    intent2.putExtra("EXTRA.daily_insight", dn2Var);
                    function2.invoke(intent2, obj3);
                    vn2Var.N.invoke(dn2Var, Integer.valueOf(i));
                } else {
                    wwaVar.c.setCurrentItem(i);
                }
                return Unit.a;
            case 21:
                zn2 zn2Var = (zn2) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                zn2Var.getClass();
                do2 do2Var = (do2) this.receiver;
                f4 f4Var = do2Var.O;
                if (iIntValue4 == -1 || iIntValue4 == ((ViewPager2) f4Var.c).getCurrentItem()) {
                    do2Var.M.invoke(zn2Var, Integer.valueOf(iIntValue4));
                } else {
                    ((ViewPager2) f4Var.c).setCurrentItem(iIntValue4);
                }
                return Unit.a;
            case 22:
                zn2 zn2Var2 = (zn2) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                zn2Var2.getClass();
                ((cp2) this.receiver).M.invoke(zn2Var2, Integer.valueOf(iIntValue5));
                return Unit.a;
            case 23:
                Context context12 = (Context) obj;
                String str18 = (String) obj2;
                context12.getClass();
                str18.getClass();
                h23.m0((h23) this.receiver, context12, str18);
                return Unit.a;
            case 24:
                Context context13 = (Context) obj;
                String str19 = (String) obj2;
                context13.getClass();
                str19.getClass();
                h23.m0((h23) this.receiver, context13, str19);
                return Unit.a;
            case 25:
                byte[] bArr = (byte[]) obj;
                String str20 = (String) obj2;
                bArr.getClass();
                str20.getClass();
                ((kx7) this.receiver).getClass();
                if (str20.length() <= 0) {
                    xv0.q("password too short");
                    return null;
                }
                try {
                    SecureRandom secureRandom = new SecureRandom();
                    SecretKeyFactory secretKeyFactory = SecretKeyFactory.getInstance("PBKDF2withHmacSHA1");
                    byte[] bArr2 = new byte[8];
                    secureRandom.nextBytes(bArr2);
                    char[] charArray = str20.toCharArray();
                    charArray.getClass();
                    SecretKey secretKeyGenerateSecret = secretKeyFactory.generateSecret(new PBEKeySpec(charArray, bArr2, 10000, 256));
                    byte[] bArr3 = new byte[8];
                    secureRandom.nextBytes(bArr3);
                    SecretKey secretKeyGenerateSecret2 = secretKeyFactory.generateSecret(new PBEKeySpec(charArray, bArr3, 10000, 256));
                    byte[] bArr4 = new byte[16];
                    secureRandom.nextBytes(bArr4);
                    byte[] bArrA = kx7.a(kx7.b, bArr2, bArr3, bArr4);
                    secretKeyGenerateSecret.getClass();
                    Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                    cipher.init(1, secretKeyGenerateSecret, new IvParameterSpec(bArr4));
                    byte[] bArrDoFinal = cipher.doFinal(bArr);
                    bArrDoFinal.getClass();
                    byte[] bArrA2 = kx7.a(bArrA, bArrDoFinal);
                    secretKeyGenerateSecret2.getClass();
                    Mac mac = Mac.getInstance("HmacSHA256");
                    mac.init(secretKeyGenerateSecret2);
                    byte[] bArrDoFinal2 = mac.doFinal(bArrA2);
                    bArrDoFinal2.getClass();
                    return kx7.a(bArrA, bArrDoFinal, bArrDoFinal2);
                } catch (Throwable th) {
                    iy0.c("RNCryptor", th, new e37(27));
                    x47.i(th.getMessage(), "RNCryptor: Unable to encrypt, ");
                    return null;
                }
            case 26:
                g1a g1aVar = (g1a) obj;
                String str21 = (String) obj2;
                g1aVar.getClass();
                str21.getClass();
                FeedingGuideLandingActivity feedingGuideLandingActivity = (FeedingGuideLandingActivity) this.receiver;
                feedingGuideLandingActivity.getClass();
                feedingGuideLandingActivity.d0(g1aVar);
                feedingGuideLandingActivity.f0(cy8.w(str21));
                return Unit.a;
            case 27:
                p1a p1aVar = (p1a) obj;
                String str22 = (String) obj2;
                p1aVar.getClass();
                str22.getClass();
                FeedingGuideLandingActivity feedingGuideLandingActivity2 = (FeedingGuideLandingActivity) this.receiver;
                feedingGuideLandingActivity2.getClass();
                feedingGuideLandingActivity2.e0(p1aVar);
                feedingGuideLandingActivity2.f0(cy8.w(str22));
                return Unit.a;
            case 28:
                Context context14 = (Context) obj;
                String str23 = (String) obj2;
                context14.getClass();
                str23.getClass();
                ((GetStartedFragment) this.receiver).j0(context14, str23);
                return Unit.a;
            default:
                Context context15 = (Context) obj;
                String str24 = (String) obj2;
                context15.getClass();
                str24.getClass();
                ki4.b0((ki4) this.receiver, context15, str24);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ub(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }
}
