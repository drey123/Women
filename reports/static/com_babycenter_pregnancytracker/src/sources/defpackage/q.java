package defpackage;

import android.view.View;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import com.babycenter.service.abtest.model.AbTestWelcomeException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ q(s sVar) {
        this.a = 0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List listB;
        long j;
        long j2 = Long.MIN_VALUE;
        switch (this.a) {
            case 0:
                s6b s6bVar = (s6b) obj;
                s6bVar.getClass();
                Boolean enabled = s6bVar.getEnabled();
                if (enabled == null) {
                    iy0.d("AbTestServiceRetrofit", new AbTestWelcomeException("WelcomeScreenAbTest JSON.welcomeScreenTestEnabled is invalid"), null, 4);
                    return null;
                }
                boolean zBooleanValue = enabled.booleanValue();
                List variations = s6bVar.getVariations();
                ArrayList arrayListB = variations != null ? s.b(variations) : null;
                if (arrayListB == null || arrayListB.isEmpty()) {
                    iy0.d("AbTestServiceRetrofit", new AbTestWelcomeException("WelcomeScreenAbTest JSON.variants is empty"), null, 4);
                    return null;
                }
                List variationsCustomStorePage = s6bVar.getVariationsCustomStorePage();
                if (variationsCustomStorePage == null || (listB = s.b(variationsCustomStorePage)) == null) {
                    listB = EmptyList.a;
                }
                return new r6b(zBooleanValue, arrayListB, listB);
            case 1:
                Byte b = (Byte) obj;
                b.byteValue();
                return String.format(Locale.US, "%02x", Arrays.copyOf(new Object[]{b}, 1));
            case 2:
                ((x9) obj).getClass();
                return Unit.a;
            case 3:
                View view = (View) obj;
                return le2.e(view, view, null, 6);
            case 4:
                List list = (List) obj;
                list.getClass();
                return (j8) CollectionsKt.firstOrNull(list);
            case 5:
                i iVar = (i) obj;
                iVar.getClass();
                return Boolean.valueOf(iVar instanceof xd1);
            case 6:
                i iVar2 = (i) obj;
                iVar2.getClass();
                return Boolean.valueOf(iVar2 instanceof xd1);
            case 7:
                i iVar3 = (i) obj;
                iVar3.getClass();
                return Boolean.valueOf(iVar3.getItemViewType() == R.layout.view_holder_calendar_promotion);
            case 8:
                i iVar4 = (i) obj;
                iVar4.getClass();
                return Boolean.valueOf(iVar4.getItemViewType() == R.layout.view_holder_calendar_promotion);
            case 9:
                i iVar5 = (i) obj;
                iVar5.getClass();
                return iVar5.itemView.findViewById(R.id.promotionContainer);
            case 10:
                te1 te1Var = (te1) obj;
                if (te1Var instanceof le1) {
                    return 1;
                }
                if ((te1Var instanceof oe1) || (te1Var instanceof re1) || (te1Var instanceof ne1)) {
                    return 0;
                }
                rw3.o();
                return null;
            case 11:
                te1 te1Var2 = (te1) obj;
                if (te1Var2 instanceof le1) {
                    return Long.MIN_VALUE;
                }
                if (te1Var2 instanceof oe1) {
                    return Long.valueOf(-((oe1) te1Var2).f);
                }
                if (te1Var2 instanceof re1) {
                    return Long.valueOf(-((re1) te1Var2).f);
                }
                if (te1Var2 instanceof ne1) {
                    return Long.valueOf(-((ne1) te1Var2).f);
                }
                rw3.o();
                return null;
            case 12:
                wo woVar = (wo) obj;
                woVar.getClass();
                if (woVar instanceof vo) {
                    return 0;
                }
                if ((woVar instanceof oo) || (woVar instanceof ro) || (woVar instanceof po)) {
                    return 1;
                }
                if ((woVar instanceof qo) || (woVar instanceof no)) {
                    return 2;
                }
                rw3.o();
                return null;
            case 13:
                wo woVar2 = (wo) obj;
                woVar2.getClass();
                if (woVar2 instanceof vo) {
                    return 0L;
                }
                if (!(woVar2 instanceof oo)) {
                    if (woVar2 instanceof ro) {
                        return Long.valueOf(-((ro) woVar2).a.c);
                    }
                    if (woVar2 instanceof po) {
                        return Long.valueOf(-((po) woVar2).a.e);
                    }
                    if (woVar2 instanceof qo) {
                        return 1L;
                    }
                    if (woVar2 instanceof no) {
                        return 2L;
                    }
                    rw3.o();
                    return null;
                }
                te1 te1Var3 = ((oo) woVar2).a;
                if (!(te1Var3 instanceof le1)) {
                    if (te1Var3 instanceof oe1) {
                        j = ((oe1) te1Var3).f;
                    } else if (te1Var3 instanceof re1) {
                        j = ((re1) te1Var3).f;
                    } else {
                        if (!(te1Var3 instanceof ne1)) {
                            rw3.o();
                            return null;
                        }
                        j = ((ne1) te1Var3).f;
                    }
                    j2 = -j;
                }
                return Long.valueOf(j2);
            case 14:
                i iVar6 = (i) obj;
                iVar6.getClass();
                return Boolean.valueOf(iVar6.getItemViewType() == R.layout.view_holder_home_feed_calendar_promotion);
            case 15:
                i iVar7 = (i) obj;
                iVar7.getClass();
                return iVar7.itemView.findViewById(R.id.promotionContainer);
            case 16:
                String str = (String) obj;
                str.getClass();
                return str;
            case 17:
                String str2 = (String) obj;
                str2.getClass();
                return str2;
            case 18:
                String str3 = (String) obj;
                str3.getClass();
                return str3;
            case 19:
                List list2 = (List) obj;
                list2.getClass();
                return (j8) CollectionsKt.firstOrNull(list2);
            case 20:
                List list3 = (List) obj;
                list3.getClass();
                return (j8) CollectionsKt.firstOrNull(list3);
            case 21:
                List list4 = (List) obj;
                list4.getClass();
                return (j8) CollectionsKt.firstOrNull(list4);
            case 22:
                View view2 = (View) obj;
                return le2.d(view2, view2);
            case 23:
                View view3 = (View) obj;
                return le2.e(view3, view3, null, 6);
            case 24:
                View view4 = (View) obj;
                return le2.d(view4, view4);
            case 25:
                ((o40) obj).getClass();
                return null;
            case 26:
                View view5 = (View) obj;
                return le2.e(view5, view5, null, 6);
            case 27:
                View view6 = (View) obj;
                return le2.d(view6, view6);
            case 28:
                aq4 aq4Var = (aq4) obj;
                aq4Var.getClass();
                aq4Var.e.addFirst(iy0.a("NativeArticle.HtmlParser"));
                aq4Var.d.addFirst(new l50());
                return Unit.a;
            default:
                x78 x78Var = (x78) obj;
                x78Var.getClass();
                x78Var.c = true;
                return Unit.a;
        }
    }

    public /* synthetic */ q(int i) {
        this.a = i;
    }
}
