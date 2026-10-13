package defpackage;

import android.view.View;
import androidx.recyclerview.widget.i;
import com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity;
import com.babycenter.pregbaby.ui.nav.calendar.search.CalendarSearchActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.AdSize;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k60 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ k60(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x01a3  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        j8 j8Var;
        Object obj2 = null;
        boolean z = false;
        switch (this.a) {
            case 0:
                return new s40((String) obj);
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return Boolean.valueOf(!Intrinsics.areEqual((String) entry.getKey(), "bcgid"));
            case 2:
                return (String) obj;
            case 3:
                View view = (View) obj;
                return le2.d(view, view);
            case 4:
                View view2 = (View) obj;
                return le2.d(view2, view2);
            case 5:
                i iVar = (i) obj;
                iVar.getClass();
                return Boolean.valueOf(iVar.getItemViewType() == R.layout.view_holder_baby_names_list_item);
            case 6:
                List list = (List) obj;
                list.getClass();
                List list2 = list;
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        j8 j8Var2 = (j8) next;
                        if (!(j8Var2 instanceof b8) || !Intrinsics.areEqual(((b8) j8Var2).d, AdSize.FLUID)) {
                        }
                    } else {
                        next = null;
                    }
                }
                j8 j8Var3 = (j8) next;
                if (j8Var3 != null) {
                    return j8Var3;
                }
                for (Object obj3 : list2) {
                    if (((j8) obj3) instanceof e8) {
                        obj2 = obj3;
                        j8Var = (j8) obj2;
                        if (j8Var == null) {
                            return (j8) CollectionsKt.M(list);
                        }
                        return j8Var;
                    }
                }
                j8Var = (j8) obj2;
                if (j8Var == null) {
                    return (j8) CollectionsKt.M(list);
                }
                return j8Var;
            case 7:
                View view3 = (View) obj;
                return le2.d(view3, view3);
            case 8:
                View view4 = (View) obj;
                view4.getClass();
                return new wj0(view4, 1);
            case 9:
                ((ry4) obj).getClass();
                return Unit.a;
            case 10:
                View view5 = (View) obj;
                view5.getClass();
                return new d01(view5, (Function1) null, 14);
            case 11:
                return Boolean.valueOf(((File) obj).isFile());
            case 12:
                List list3 = sr0.u;
                String name = ((File) obj).getName();
                name.getClass();
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        if (d.q(name, (String) it2.next(), false)) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 13:
                ((a09) obj).getClass();
                return Unit.a;
            case 14:
                String str = (String) obj;
                str.getClass();
                return (d.q(str, "{", false) && d.j(str, "}", false)) ? "_" : str;
            case 15:
                ((a09) obj).getClass();
                return Unit.a;
            case 16:
                ((a09) obj).getClass();
                return Unit.a;
            case 17:
                View view6 = (View) obj;
                return le2.e(view6, view6, null, 6);
            case 18:
                View view7 = (View) obj;
                return le2.d(view7, view7);
            case 19:
                View view8 = (View) obj;
                return le2.d(view8, view8);
            case 20:
                j01 j01Var = (j01) obj;
                List otherSupporters = j01Var.getOtherSupporters();
                if (otherSupporters != null && otherSupporters.size() >= 4) {
                    return j01Var;
                }
                j01.d dVar = new j01.d(3);
                return j01.a(j01Var, null, null, null, otherSupporters != null ? CollectionsKt.X(otherSupporters, dVar) : kotlin.collections.d.c(dVar), null, null, 55);
            case 21:
                return Boolean.valueOf(((i) obj).getItemViewType() == R.layout.view_holder_home_feed_bottom_navigation);
            case 22:
                View view9 = (View) obj;
                view9.getClass();
                return new j91(view9, 0);
            case 23:
                View view10 = (View) obj;
                return le2.d(view10, view10);
            case 24:
                return new ea1((String) obj);
            case 25:
                View view11 = (View) obj;
                view11.getClass();
                return new wj0(view11, 2);
            case 26:
                View view12 = (View) obj;
                view12.getClass();
                return new xd1(view12);
            case 27:
                View view13 = (View) obj;
                return le2.e(view13, view13, null, 6);
            case 28:
                Map.Entry entry2 = (Map.Entry) obj;
                int i = CalendarDetailActivity.x0;
                entry2.getClass();
                return Boolean.valueOf(!Intrinsics.areEqual((String) entry2.getKey(), "bcgid"));
            default:
                i iVar2 = (i) obj;
                int i2 = CalendarSearchActivity.A;
                iVar2.getClass();
                return Boolean.valueOf(iVar2 instanceof wg8);
        }
    }
}
