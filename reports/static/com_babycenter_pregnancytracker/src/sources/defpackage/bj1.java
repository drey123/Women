package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.i;
import com.babycenter.pregbaby.deeplink.resolver.DeepLinkResolverActivity;
import com.babycenter.pregbaby.ui.article.ArticleActivity;
import com.babycenter.pregbaby.ui.nav.home.dailyinsights.DailyInsightDetailActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.textview.MaterialTextView;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bj1 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ bj1(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        int i2 = R.id.card;
        Object obj2 = null;
        switch (i) {
            case 0:
                yv6 yv6Var = (yv6) obj;
                yv6Var.getClass();
                return yv6Var.getType().name();
            case 1:
                View view = (View) obj;
                view.getClass();
                return view;
            case 2:
                i iVar = (i) obj;
                iVar.getClass();
                return iVar.itemView.findViewById(R.id.postContainer);
            case 3:
                View view2 = (View) obj;
                return le2.d(view2, view2);
            case 4:
                View view3 = (View) obj;
                return le2.e(view3, view3, null, 6);
            case 5:
                g09 g09Var = (g09) obj;
                g09Var.getClass();
                Boolean bool = Boolean.TRUE;
                LinkedHashMap linkedHashMap = g09Var.a;
                linkedHashMap.put("is_new", bool);
                linkedHashMap.put("full_address_submitted", bool);
                linkedHashMap.put("phone_number_submitted", Boolean.FALSE);
                return Unit.a;
            case 6:
                ((g09) obj).getClass();
                return Unit.a;
            case 7:
                ((g09) obj).getClass();
                return Unit.a;
            case 8:
                ((g09) obj).getClass();
                return Unit.a;
            case 9:
                Byte b = (Byte) obj;
                b.byteValue();
                return String.format(Locale.US, "%02x", Arrays.copyOf(new Object[]{b}, 1));
            case 10:
                CoroutineContext.Element element = (CoroutineContext.Element) obj;
                if (element instanceof pe2) {
                    return (pe2) element;
                }
                return null;
            case 11:
                List list = (List) obj;
                int i3 = DailyInsightDetailActivity.C;
                list.getClass();
                for (Object obj3 : list) {
                    if (((j8) obj3) instanceof e8) {
                        obj2 = obj3;
                        return (j8) obj2;
                    }
                }
                return (j8) obj2;
            case 12:
                View view4 = (View) obj;
                view4.getClass();
                if (((ConstraintLayout) r46.h(view4, R.id.card)) != null) {
                    i2 = R.id.description;
                    if (((MaterialTextView) r46.h(view4, R.id.description)) != null) {
                        i2 = R.id.title;
                        MaterialTextView materialTextView = (MaterialTextView) r46.h(view4, R.id.title);
                        if (materialTextView != null) {
                            return new wj0(new z4((FrameLayout) view4, materialTextView, 9));
                        }
                    }
                }
                ob6.i("Missing required view with ID: ".concat(view4.getResources().getResourceName(i2)));
                return null;
            case 13:
                i iVar2 = (i) obj;
                iVar2.getClass();
                return iVar2.itemView.findViewById(R.id.card);
            case 14:
                View view5 = (View) obj;
                view5.getClass();
                View viewFindViewById = view5.findViewById(R.id.card);
                viewFindViewById.getClass();
                return viewFindViewById;
            case 15:
                i iVar3 = (i) obj;
                iVar3.getClass();
                return iVar3.itemView.findViewById(R.id.card);
            case 16:
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n                DELETE \n                FROM\n                    DailyReadsFeed \n        ");
                try {
                    kd8VarS0.N0();
                    return Integer.valueOf(bma.x(fd8Var));
                } finally {
                    kd8VarS0.close();
                }
            case 17:
                View view6 = (View) obj;
                view6.getClass();
                return view6;
            case 18:
                x78 x78Var = (x78) obj;
                x78Var.getClass();
                x78Var.c = true;
                return Unit.a;
            case 19:
                x78 x78Var2 = (x78) obj;
                x78Var2.getClass();
                x78Var2.c = true;
                return Unit.a;
            case 20:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                StringBuilder sbY = fu3.y(str, " : ");
                if (value instanceof Object[]) {
                    value = Arrays.toString((Object[]) value);
                    value.getClass();
                }
                sbY.append(value);
                return sbY.toString();
            case 21:
                String str2 = (String) obj;
                str2.getClass();
                Regex.INSTANCE.getClass();
                String strQuote = Pattern.quote(str2);
                strQuote.getClass();
                return strQuote;
            case 22:
                yv2 yv2Var = (yv2) obj;
                yv2Var.getClass();
                vv2 vv2Var = vv2.a;
                iv2 iv2Var = new iv2(true);
                int i4 = DeepLinkResolverActivity.A;
                Intent intentK = ct0.k(yv2Var.a, new hw2(yv2Var.d, yv2Var.c.b));
                Bundle extras = intentK.getExtras();
                intentK.putExtras(yv2Var.b);
                if (extras != null) {
                    intentK.putExtras(extras);
                }
                Unit unit = Unit.a;
                yv2Var.a(iv2Var, intentK);
                return Unit.a;
            case 23:
                yv2 yv2Var2 = (yv2) obj;
                yv2Var2.getClass();
                vv2 vv2Var2 = vv2.a;
                iv2 iv2Var2 = new iv2(true);
                int i5 = DeepLinkResolverActivity.A;
                Intent intentK2 = ct0.k(yv2Var2.a, new jw2(yv2Var2.d, yv2Var2.c.b));
                Bundle extras2 = intentK2.getExtras();
                intentK2.putExtras(yv2Var2.b);
                if (extras2 != null) {
                    intentK2.putExtras(extras2);
                }
                Unit unit2 = Unit.a;
                yv2Var2.a(iv2Var2, intentK2);
                return Unit.a;
            case 24:
                yv2 yv2Var3 = (yv2) obj;
                yv2Var3.getClass();
                String strB = yv2.b(yv2Var3, "card_id");
                String string = strB != null ? StringsKt.a0(strB).toString() : null;
                if (string == null || string.length() == 0) {
                    vv2.i(vv2.a, yv2Var3, l41.HomeFeed, null, 6);
                } else {
                    vv2 vv2Var3 = vv2.a;
                    vv2.f(yv2Var3);
                }
                return Unit.a;
            case 25:
                yv2 yv2Var4 = (yv2) obj;
                yv2Var4.getClass();
                vv2 vv2Var4 = vv2.a;
                vv2.f(yv2Var4);
                return Unit.a;
            case 26:
                yv2 yv2Var5 = (yv2) obj;
                yv2Var5.getClass();
                vv2 vv2Var5 = vv2.a;
                vv2.l(yv2Var5, yv2Var5.d);
                return Unit.a;
            case 27:
                yv2 yv2Var6 = (yv2) obj;
                yv2Var6.getClass();
                Context context = yv2Var6.a;
                vv2 vv2Var6 = vv2.a;
                Uri uri = cx2.a;
                Bundle bundle = yv2Var6.b;
                String str3 = yv2Var6.d;
                if ((bundle != null ? bundle.getBoolean("is_deep_linking_override") : false) || e94.x(context, str3)) {
                    iv2 iv2Var3 = new iv2(true);
                    int i6 = ArticleActivity.w;
                    yv2Var6.a(iv2Var3, wca.q(context, e94.c(str3), null, null));
                } else {
                    vv2.l(yv2Var6, str3);
                }
                return Unit.a;
            case 28:
                yv2 yv2Var7 = (yv2) obj;
                yv2Var7.getClass();
                vv2 vv2Var7 = vv2.a;
                fq9 fq9Var = sr0.t;
                vv2.d(yv2Var7, vu7.n());
                return Unit.a;
            default:
                yv2 yv2Var8 = (yv2) obj;
                yv2Var8.getClass();
                vv2 vv2Var8 = vv2.a;
                vv2.l(yv2Var8, yv2Var8.d);
                return Unit.a;
        }
    }
}
