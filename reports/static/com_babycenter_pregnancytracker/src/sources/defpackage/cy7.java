package defpackage;

import android.content.Context;
import android.util.Size;
import android.widget.ImageView;
import com.amazon.device.ads.DtbConstants;
import com.babycenter.pregnancytracker.R;
import com.bumptech.glide.a;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.ZoneId;
import java.time.ZoneOffset;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cy7 implements ba, td2, n98, z12, qpa {
    public static volatile lu2 i;
    public final /* synthetic */ int a;
    public static final cy7 b = new cy7(1);
    public static final cy7 c = new cy7(2);
    public static final cy7 d = new cy7(3);
    public static final cy7 e = new cy7(4);
    public static final cy7 f = new cy7(5);
    public static final cy7 g = new cy7(6);
    public static final /* synthetic */ cy7 h = new cy7(7);
    public static final cy7 j = new cy7(8);
    public static final cy7 k = new cy7(9);
    public static final cy7 l = new cy7(10);
    public static final cy7 m = new cy7(11);
    public static final cy7 n = new cy7(13);
    public static final cy7 o = new cy7(14);
    public static final cy7 p = new cy7(15);
    public static final cy7 q = new cy7(16);
    public static final cy7 r = new cy7(17);
    public static final cy7 s = new cy7(18);
    public static final cy7 t = new cy7(20);
    public static final cy7 u = new cy7(21);
    public static final cy7 v = new cy7(22);
    public static final cy7 w = new cy7(23);
    public static final cy7 x = new cy7(24);
    public static final cy7 y = new cy7(25);
    public static final cy7 z = new cy7(26);
    public static final cy7 A = new cy7(27);
    public static final cy7 B = new cy7(28);
    public static final cy7 C = new cy7(29);

    public /* synthetic */ cy7(int i2) {
        this.a = i2;
    }

    public static su5 a(os5 os5Var) {
        os5Var.getClass();
        if (os5Var.o != null) {
            return su5.Claimed;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        Long l2 = os5Var.j;
        if (l2 != null && l2.longValue() > jCurrentTimeMillis) {
            return su5.NotYetAvailable;
        }
        Integer num = os5Var.l;
        if (num != null && num.intValue() <= 0) {
            return su5.OutOfStock;
        }
        Long l3 = os5Var.k;
        return (l3 == null || l3.longValue() >= jCurrentTimeMillis) ? su5.Available : su5.NoLongerAvailable;
    }

    public static String b(Context context, os5 os5Var, su5 su5Var, boolean z2) {
        int iIntValue;
        Long l2;
        context.getClass();
        os5Var.getClass();
        su5Var.getClass();
        int i2 = hs5.a[su5Var.ordinal()];
        if (i2 == 1) {
            Integer num = os5Var.l;
            if (num != null) {
                int iIntValue2 = num.intValue();
                Integer num2 = os5Var.m;
                if (num2 != null && (iIntValue = num2.intValue()) > 0 && 1 <= iIntValue2 && iIntValue2 <= iIntValue) {
                    return context.getString(R.string.loyalty_program__rewards__stock__limited_supply);
                }
            }
        } else if (i2 != 2) {
            if (i2 != 3 && i2 != 4 && i2 != 5) {
                rw3.o();
                return null;
            }
        } else if (z2 && (l2 = os5Var.n) != null) {
            long jLongValue = l2.longValue();
            uk2 uk2Var = bu2.a;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(bu2.h().getString(R.string.display_date_format_loyalty_program), g2.b(bu2.h()));
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            String str = simpleDateFormat.format(new Date(jLongValue));
            str.getClass();
            return context.getString(R.string.loyalty_program__rewards__stock__restocks, str);
        }
        return null;
    }

    public static boolean c(os5 os5Var) {
        os5Var.getClass();
        Long l2 = os5Var.n;
        if (l2 == null) {
            return false;
        }
        long jLongValue = l2.longValue();
        Integer num = os5Var.l;
        if (num == null || num.intValue() > 0) {
            return false;
        }
        return Instant.ofEpochMilli(jLongValue).atZone(ZoneOffset.UTC).toLocalDate().isAfter(Instant.ofEpochMilli(System.currentTimeMillis()).atZone(ZoneId.systemDefault()).toLocalDate());
    }

    public static void e(ImageView imageView, String str, Integer num, Integer num2, Size size, Function1 function1, int i2) {
        if ((i2 & 2) != 0) {
            num = Integer.valueOf(R.drawable.placeholder_default);
        }
        Integer num3 = (i2 & 4) != 0 ? num : null;
        if ((i2 & 8) != 0) {
            num2 = num;
        }
        if ((i2 & 16) != 0) {
            size = null;
        }
        boolean z2 = (i2 & 32) == 0;
        if ((i2 & 128) != 0) {
            function1 = null;
        }
        imageView.getClass();
        if (str == null || str.length() == 0) {
            if (num2 != null) {
                imageView.setImageResource(num2.intValue());
                return;
            } else if (num != null) {
                imageView.setImageResource(num.intValue());
                return;
            } else {
                imageView.setImageDrawable(null);
                return;
            }
        }
        if (z2) {
            Context context = imageView.getContext();
            context.getClass();
            if (str.length() > 0) {
                int i3 = context.getResources().getDisplayMetrics().widthPixels;
                int i4 = 720;
                if (i3 < 720) {
                    i4 = DtbConstants.DEFAULT_PLAYER_HEIGHT;
                    if (i3 < 480) {
                        i4 = 320;
                    }
                }
                String string = context.getResources().getString(R.string.calendar_card_image_url);
                string.getClass();
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                str = String.format(Locale.ENGLISH, string, Arrays.copyOf(new Object[]{str, Integer.valueOf(i4)}, 2));
            } else {
                str = null;
            }
        }
        x78 x78VarF = ib7.a().f(str);
        k78 k78Var = x78VarF.b;
        if (num3 != null) {
            x78VarF.g(num3.intValue());
        }
        if (num2 != null) {
            x78VarF.b(num2.intValue());
        }
        if (size != null) {
            k78Var.a(size.getWidth(), size.getHeight());
            if (size.getWidth() > 0 && size.getWidth() == size.getHeight()) {
                k78Var.e = true;
                k78Var.f = 17;
            }
        }
        if (function1 != null) {
            function1.invoke(x78VarF);
        }
        x78VarF.e(imageView, null);
    }

    public static void f(String str, ImageView imageView) {
        Integer numValueOf = Integer.valueOf(R.drawable.placeholder_default);
        if (str == null || str.length() == 0) {
            imageView.setImageResource(numValueOf.intValue());
            return;
        }
        u78 u78VarD = a.d(imageView.getContext()).d(str);
        u78VarD.getClass();
        cx0 cx0VarK = u78VarD.k(numValueOf.intValue());
        cx0VarK.getClass();
        cx0 cx0VarF = ((u78) cx0VarK).f(numValueOf.intValue());
        cx0VarF.getClass();
        ((u78) cx0VarF).E(imageView);
    }

    @Override // defpackage.td2
    public Object convert(Object obj) {
        switch (this.a) {
            case 4:
                return (RequestBody) obj;
            case 24:
                return Boolean.valueOf(((ResponseBody) obj).string());
            case 25:
                return Float.valueOf(((ResponseBody) obj).string());
            default:
                return ((ResponseBody) obj).string();
        }
    }

    @Override // defpackage.n98
    public gc7 d(hh0 hh0Var, mm9 mm9Var) {
        hh0Var.getClass();
        mm9Var.getClass();
        return null;
    }

    @Override // defpackage.qpa
    public Object getValue(String str) {
        double dDoubleValue;
        String str2 = "";
        switch (this.a) {
            case 10:
                try {
                    jw3 jw3VarL = n99.L(hw3.b().c(str), str, "Double");
                    if (jw3VarL == null) {
                        return null;
                    }
                    int i2 = jw3VarL.a;
                    if (i2 != 0) {
                        if (i2 != 0) {
                            str2 = jw3VarL.b;
                        }
                        String strTrim = str2.trim();
                        try {
                            dDoubleValue = Double.valueOf(strTrim).doubleValue();
                        } catch (NumberFormatException e2) {
                            throw new IllegalArgumentException("[Value: " + strTrim + "] cannot be converted to a double.", e2);
                        }
                        break;
                    } else {
                        dDoubleValue = 0.0d;
                    }
                    return Double.valueOf(dDoubleValue);
                } catch (Throwable th) {
                    iy0.c("FirebaseValueProvider", th, new ps1(str, 18));
                    return null;
                }
            default:
                try {
                    jw3 jw3VarL2 = n99.L(hw3.b().c(str), str, "String");
                    if (jw3VarL2 != null) {
                        return jw3VarL2.a == 0 ? "" : jw3VarL2.b;
                    }
                } catch (Throwable th2) {
                    iy0.c("FirebaseValueProvider", th2, new ps1(str, 22));
                }
                return null;
        }
    }

    @Override // defpackage.z12
    public Object k(v8 v8Var) {
        Object objD = v8Var.d(new bv7(bt0.class, Executor.class));
        objD.getClass();
        return ajb.q((Executor) objD);
    }

    @Override // defpackage.ba
    public void l(n65 n65Var, aj2 aj2Var, Object obj) {
        switch (this.a) {
            case 2:
                ms0 ms0Var = (ms0) obj;
                n65Var.getClass();
                aj2Var.getClass();
                ms0Var.getClass();
                n65Var.j("babynameId");
                ea.a.l(n65Var, aj2Var, ms0Var.a);
                n65Var.j("reactionType");
                ss0 ss0Var = ms0Var.b;
                ss0Var.getClass();
                n65Var.m(ss0Var.getRawValue());
                break;
            case 3:
                us0 us0Var = (us0) obj;
                n65Var.getClass();
                aj2Var.getClass();
                us0Var.getClass();
                gt gtVar = us0Var.a;
                gt gtVar2 = us0Var.d;
                gt gtVar3 = us0Var.c;
                gt gtVar4 = us0Var.b;
                if (gtVar instanceof i47) {
                    n65Var.j("after");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar);
                }
                if (gtVar4 instanceof i47) {
                    n65Var.j("first");
                    ea.a(ea.g).l(n65Var, aj2Var, (i47) gtVar4);
                }
                if (gtVar3 instanceof i47) {
                    n65Var.j("filters");
                    jj4 jj4Var = jj4.d;
                    wca wcaVar = ea.a;
                    y41 y41Var = new y41((ba) jj4Var, false);
                    Object obj2 = ((i47) gtVar3).g;
                    if (obj2 == null) {
                        n65Var.H0();
                    } else {
                        y41Var.l(n65Var, aj2Var, obj2);
                    }
                }
                if (gtVar2 instanceof i47) {
                    n65Var.j("sort");
                    u71 u71Var = u71.c;
                    wca wcaVar2 = ea.a;
                    zo6 zo6Var = new zo6(u71Var);
                    Object obj3 = ((i47) gtVar2).g;
                    if (obj3 != null) {
                        zo6Var.l(n65Var, aj2Var, obj3);
                    } else {
                        n65Var.H0();
                    }
                }
                break;
            case 5:
                vp1 vp1Var = (vp1) obj;
                n65Var.getClass();
                aj2Var.getClass();
                vp1Var.getClass();
                n65Var.m(vp1Var.getRawValue());
                break;
            case 6:
                j72 j72Var = (j72) obj;
                n65Var.getClass();
                aj2Var.getClass();
                j72Var.getClass();
                n65Var.j("id");
                fu3.z(j72Var.a, ea.b, n65Var, aj2Var, "label");
                ea.a.l(n65Var, aj2Var, j72Var.b);
                break;
            case 13:
                xw4 xw4Var = (xw4) obj;
                n65Var.getClass();
                aj2Var.getClass();
                xw4Var.getClass();
                n65Var.j(AppMeasurementSdk.ConditionalUserProperty.NAME);
                wca wcaVar3 = ea.a;
                String str = xw4Var.a;
                gt gtVar5 = xw4Var.e;
                gt gtVar6 = xw4Var.d;
                wcaVar3.l(n65Var, aj2Var, str);
                n65Var.j("version");
                ea.b.l(n65Var, aj2Var, Integer.valueOf(xw4Var.b));
                gt gtVar7 = xw4Var.c;
                if (gtVar7 instanceof i47) {
                    n65Var.j("stateOfResidence");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar7);
                }
                if (gtVar6 instanceof i47) {
                    n65Var.j("geoLocatedCountry");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar6);
                }
                if (gtVar5 instanceof i47) {
                    n65Var.j("checkboxes");
                    zo6 zo6Var2 = new zo6(new y41((ba) jj4.l, false));
                    Object obj4 = ((i47) gtVar5).g;
                    if (obj4 != null) {
                        zo6Var2.l(n65Var, aj2Var, obj4);
                    } else {
                        n65Var.H0();
                    }
                }
                break;
            case 14:
                dx4 dx4Var = (dx4) obj;
                n65Var.getClass();
                aj2Var.getClass();
                dx4Var.getClass();
                n65Var.j(Scopes.EMAIL);
                wca wcaVar4 = ea.a;
                String str2 = dx4Var.a;
                gt gtVar8 = dx4Var.f;
                gt gtVar9 = dx4Var.e;
                gt gtVar10 = dx4Var.d;
                gt gtVar11 = dx4Var.c;
                wcaVar4.l(n65Var, aj2Var, str2);
                gt gtVar12 = dx4Var.b;
                if (gtVar12 instanceof i47) {
                    n65Var.j("password");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar12);
                }
                if (gtVar11 instanceof i47) {
                    n65Var.j("firstName");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar11);
                }
                if (gtVar10 instanceof i47) {
                    n65Var.j("lastName");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar10);
                }
                if (gtVar9 instanceof i47) {
                    n65Var.j("dayPhone");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar9);
                }
                if (gtVar8 instanceof i47) {
                    n65Var.j("isDad");
                    ea.a(ea.h).l(n65Var, aj2Var, (i47) gtVar8);
                }
                n65Var.j("leadSource");
                wcaVar4.l(n65Var, aj2Var, "mobile-app:preg-baby:Android");
                n65Var.j("siteSource");
                wcaVar4.l(n65Var, aj2Var, "mobile-app:preg-baby:Android");
                n65Var.j("preconception");
                ea.d.l(n65Var, aj2Var, Boolean.valueOf(dx4Var.g));
                break;
            case 15:
                ix4 ix4Var = (ix4) obj;
                n65Var.getClass();
                aj2Var.getClass();
                ix4Var.getClass();
                gt gtVar13 = ix4Var.a;
                gt gtVar14 = ix4Var.i;
                gt gtVar15 = ix4Var.h;
                gt gtVar16 = ix4Var.g;
                gt gtVar17 = ix4Var.f;
                gt gtVar18 = ix4Var.e;
                gt gtVar19 = ix4Var.d;
                gt gtVar20 = ix4Var.c;
                gt gtVar21 = ix4Var.b;
                if (gtVar13 instanceof i47) {
                    n65Var.j("id");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar13);
                }
                if (gtVar21 instanceof i47) {
                    n65Var.j("adhoc");
                    ea.a(ea.h).l(n65Var, aj2Var, (i47) gtVar21);
                }
                if (gtVar20 instanceof i47) {
                    n65Var.j("shopping");
                    ea.a(ea.h).l(n65Var, aj2Var, (i47) gtVar20);
                }
                if (gtVar19 instanceof i47) {
                    n65Var.j("media");
                    ea.a(ea.h).l(n65Var, aj2Var, (i47) gtVar19);
                }
                if (gtVar18 instanceof i47) {
                    n65Var.j("deals");
                    ea.a(ea.h).l(n65Var, aj2Var, (i47) gtVar18);
                }
                if (gtVar17 instanceof i47) {
                    n65Var.j("digest");
                    ea.a(ea.h).l(n65Var, aj2Var, (i47) gtVar17);
                }
                if (gtVar16 instanceof i47) {
                    n65Var.j("communityBookmarks");
                    ea.a(ea.h).l(n65Var, aj2Var, (i47) gtVar16);
                }
                if (gtVar15 instanceof i47) {
                    n65Var.j("directMessage");
                    ea.a(ea.h).l(n65Var, aj2Var, (i47) gtVar15);
                }
                if (gtVar14 instanceof i47) {
                    n65Var.j("preconEmail");
                    ea.a(ea.h).l(n65Var, aj2Var, (i47) gtVar14);
                }
                break;
            case 16:
                gx4 gx4Var = (gx4) obj;
                n65Var.getClass();
                aj2Var.getClass();
                gx4Var.getClass();
                gt gtVar22 = gx4Var.a;
                gt gtVar23 = gx4Var.g;
                gt gtVar24 = gx4Var.f;
                gt gtVar25 = gx4Var.e;
                gt gtVar26 = gx4Var.d;
                gt gtVar27 = gx4Var.c;
                gt gtVar28 = gx4Var.b;
                if (gtVar22 instanceof i47) {
                    n65Var.j("userInfo");
                    jj4 jj4Var2 = jj4.o;
                    wca wcaVar5 = ea.a;
                    y41 y41Var2 = new y41((ba) jj4Var2, false);
                    Object obj5 = ((i47) gtVar22).g;
                    if (obj5 == null) {
                        n65Var.H0();
                    } else {
                        y41Var2.l(n65Var, aj2Var, obj5);
                    }
                }
                if (gtVar28 instanceof i47) {
                    n65Var.j("contactInfo");
                    jj4 jj4Var3 = jj4.n;
                    wca wcaVar6 = ea.a;
                    y41 y41Var3 = new y41((ba) jj4Var3, false);
                    Object obj6 = ((i47) gtVar28).g;
                    if (obj6 == null) {
                        n65Var.H0();
                    } else {
                        y41Var3.l(n65Var, aj2Var, obj6);
                    }
                }
                if (gtVar27 instanceof i47) {
                    n65Var.j("baby");
                    qc3 qc3Var = qc3.n;
                    wca wcaVar7 = ea.a;
                    zo6 zo6Var3 = new zo6(new y41((ba) qc3Var, false));
                    Object obj7 = ((i47) gtVar27).g;
                    if (obj7 == null) {
                        n65Var.H0();
                    } else {
                        zo6Var3.l(n65Var, aj2Var, obj7);
                    }
                }
                if (gtVar26 instanceof i47) {
                    n65Var.j("emailSubscription");
                    wca wcaVar8 = ea.a;
                    y41 y41Var4 = new y41((ba) p, false);
                    Object obj8 = ((i47) gtVar26).g;
                    if (obj8 == null) {
                        n65Var.H0();
                    } else {
                        y41Var4.l(n65Var, aj2Var, obj8);
                    }
                }
                if (gtVar25 instanceof i47) {
                    n65Var.j("memberUpdateCampaign");
                    qc3 qc3Var2 = qc3.o;
                    wca wcaVar9 = ea.a;
                    y41 y41Var5 = new y41((ba) qc3Var2, false);
                    Object obj9 = ((i47) gtVar25).g;
                    if (obj9 == null) {
                        n65Var.H0();
                    } else {
                        y41Var5.l(n65Var, aj2Var, obj9);
                    }
                }
                if (gtVar24 instanceof i47) {
                    n65Var.j("memberConsent");
                    wca wcaVar10 = ea.a;
                    zo6 zo6Var4 = new zo6(new y41((ba) n, false));
                    Object obj10 = ((i47) gtVar24).g;
                    if (obj10 == null) {
                        n65Var.H0();
                    } else {
                        zo6Var4.l(n65Var, aj2Var, obj10);
                    }
                }
                if (gtVar23 instanceof i47) {
                    n65Var.j("stateOfResidence");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar23);
                }
                break;
            case 18:
                tc5 tc5Var = (tc5) obj;
                n65Var.getClass();
                aj2Var.getClass();
                tc5Var.getClass();
                gt gtVar29 = tc5Var.a;
                gt gtVar30 = tc5Var.c;
                gt gtVar31 = tc5Var.b;
                if (gtVar29 instanceof i47) {
                    n65Var.j("client");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar29);
                }
                if (gtVar31 instanceof i47) {
                    n65Var.j("offerBrand");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar31);
                }
                if (gtVar30 instanceof i47) {
                    n65Var.j("offerPlacement");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar30);
                }
                n65Var.j("dueDate");
                wca wcaVar11 = ea.a;
                wcaVar11.l(n65Var, aj2Var, tc5Var.d);
                n65Var.j("ttcFlag");
                ea.d.l(n65Var, aj2Var, Boolean.valueOf(tc5Var.e));
                n65Var.j("geoLocale");
                wcaVar11.l(n65Var, aj2Var, tc5Var.f);
                n65Var.j("maxSupportedVersion");
                ea.b.l(n65Var, aj2Var, 2);
                break;
            case 22:
                iu7 iu7Var = (iu7) obj;
                n65Var.getClass();
                aj2Var.getClass();
                iu7Var.getClass();
                gt gtVar32 = iu7Var.a;
                gt gtVar33 = iu7Var.d;
                gt gtVar34 = iu7Var.c;
                gt gtVar35 = iu7Var.b;
                if (gtVar32 instanceof i47) {
                    n65Var.j("isOnReplyEnabled");
                    ea.a(ea.h).l(n65Var, aj2Var, (i47) gtVar32);
                }
                if (gtVar35 instanceof i47) {
                    n65Var.j("isOnPostCommentEnabled");
                    ea.a(ea.h).l(n65Var, aj2Var, (i47) gtVar35);
                }
                if (gtVar34 instanceof i47) {
                    n65Var.j("isOnReactionEnabled");
                    ea.a(ea.h).l(n65Var, aj2Var, (i47) gtVar34);
                }
                if (gtVar33 instanceof i47) {
                    n65Var.j("isOnBookmarkedPostCommentEnabled");
                    ea.a(ea.h).l(n65Var, aj2Var, (i47) gtVar33);
                }
                break;
            default:
                dz7 dz7Var = (dz7) obj;
                n65Var.getClass();
                aj2Var.getClass();
                dz7Var.getClass();
                n65Var.m(dz7Var.getRawValue());
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0035  */
    /* JADX WARN: Code duplicated, block: B:36:0x0088  */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ba
    public Object n(o55 o55Var, aj2 aj2Var) {
        vp1 vp1Var;
        dz7 dz7Var;
        Object obj = null;
        switch (this.a) {
            case 2:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            case 3:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            case 5:
                String strJ = le2.j(o55Var, aj2Var);
                vp1.Companion.getClass();
                for (vp1 vp1Var2 : vp1.getEntries()) {
                    if (Intrinsics.areEqual(vp1Var2.getRawValue(), strJ)) {
                        obj = vp1Var2;
                        vp1Var = (vp1) obj;
                        if (vp1Var == null) {
                            return vp1.UNKNOWN__;
                        }
                        return vp1Var;
                    }
                }
                vp1Var = (vp1) obj;
                if (vp1Var == null) {
                    return vp1.UNKNOWN__;
                }
                return vp1Var;
            case 6:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            case 13:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            case 14:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            case 15:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            case 16:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            case 18:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            case 22:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            default:
                String strJ2 = le2.j(o55Var, aj2Var);
                dz7.Companion.getClass();
                for (dz7 dz7Var2 : dz7.getEntries()) {
                    if (Intrinsics.areEqual(dz7Var2.getRawValue(), strJ2)) {
                        obj = dz7Var2;
                        dz7Var = (dz7) obj;
                        if (dz7Var == null) {
                            return dz7.UNKNOWN__;
                        }
                        return dz7Var;
                    }
                }
                dz7Var = (dz7) obj;
                if (dz7Var == null) {
                    return dz7.UNKNOWN__;
                }
                return dz7Var;
        }
    }
}
