package defpackage;

import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.i;
import com.babycenter.abtests.entity.KickCounterModule;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.interactive.image.StageDetailsInteractiveImageActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.AdSize;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sp8 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ sp8(m19 m19Var) {
        this.a = 23;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0114  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        Object next;
        j8 j8Var;
        Object obj2 = null;
        boolean z = false;
        switch (this.a) {
            case 0:
                ((Intent) obj).getClass();
                return Unit.a;
            case 1:
                View view = (View) obj;
                view.getClass();
                return Boolean.valueOf(view.hasFocus());
            case 2:
                View view2 = (View) obj;
                return le2.d(view2, view2);
            case 3:
                List list = (List) obj;
                list.getClass();
                return (j8) CollectionsKt.firstOrNull(list);
            case 4:
                View view3 = (View) obj;
                view3.getClass();
                return view3;
            case 5:
                List list2 = (List) obj;
                list2.getClass();
                List list3 = list2;
                Iterator it = list3.iterator();
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
                for (Object obj3 : list3) {
                    if (((j8) obj3) instanceof e8) {
                        obj2 = obj3;
                        j8Var = (j8) obj2;
                        if (j8Var == null) {
                            return (j8) CollectionsKt.M(list2);
                        }
                        return j8Var;
                    }
                }
                j8Var = (j8) obj2;
                if (j8Var == null) {
                    return (j8) CollectionsKt.M(list2);
                }
                return j8Var;
            case 6:
                View view4 = (View) obj;
                return le2.d(view4, view4);
            case 7:
                ((KickCounterModule.MovementType) obj).getClass();
                return Unit.a;
            case 8:
                ((String) obj).getClass();
                return Unit.a;
            case 9:
                ((ib2) obj).getClass();
                return Unit.a;
            case 10:
                ((c48) obj).getClass();
                return Unit.a;
            case 11:
                ((Long) obj).longValue();
                return Unit.a;
            case 12:
                View view5 = (View) obj;
                int i = StageDetailsInteractiveImageActivity.D;
                view5.getClass();
                return Boolean.valueOf(view5.getTag() instanceof m59);
            case 13:
                View view6 = (View) obj;
                int i2 = StageDetailsInteractiveImageActivity.D;
                view6.getClass();
                return Boolean.valueOf(view6.getTag() instanceof m59);
            case 14:
                View view7 = (View) obj;
                int i3 = StageDetailsInteractiveImageActivity.D;
                view7.getClass();
                return Boolean.valueOf(view7.getTag() instanceof m59);
            case 15:
                View view8 = (View) obj;
                int i4 = StageDetailsInteractiveImageActivity.D;
                view8.getClass();
                return Boolean.valueOf(view8.getTag() instanceof m59);
            case 16:
                View view9 = (View) obj;
                view9.getClass();
                return Boolean.valueOf(view9.getTag() instanceof m59);
            case 17:
                aq4 aq4Var = (aq4) obj;
                aq4Var.getClass();
                aq4Var.d.addFirst(new g79());
                return Unit.a;
            case 18:
                DateTime dateTime = (DateTime) obj;
                dateTime.getClass();
                return dateTime.i(dateTime.getChronology().h().a(1, dateTime.a()));
            case 19:
                k99 k99Var = (k99) obj;
                k99Var.getClass();
                return Integer.valueOf(k99Var.e);
            case 20:
                k99 k99Var2 = (k99) obj;
                k99Var2.getClass();
                return Integer.valueOf(k99Var2.d);
            case 21:
                k99 k99Var3 = (k99) obj;
                k99Var3.getClass();
                return Integer.valueOf(k99Var3.c);
            case 22:
                DateTime dateTime2 = (DateTime) obj;
                dateTime2.getClass();
                return dateTime2.i(dateTime2.getChronology().h().a(1, dateTime2.a()));
            case 23:
                sz4 sz4Var = (sz4) obj;
                sz4Var.getClass();
                Long l = sz4Var.d;
                l.getClass();
                if (l.longValue() >= 1200) {
                    sz4Var.h = Integer.valueOf(sz4Var.h.intValue() + 1);
                }
                return Unit.a;
            case 24:
                View view10 = (View) obj;
                return le2.d(view10, view10);
            case 25:
                i iVar = (i) obj;
                iVar.getClass();
                int itemViewType = iVar.getItemViewType();
                if (itemViewType == R.layout.view_holder__story__discover_tab__grid_item || itemViewType == R.layout.view_holder__story__discover_tab__story__loading) {
                    z = true;
                } else if (itemViewType == R.layout.view_holder__story__discover_tab__story__ad_container) {
                    ViewGroup viewGroup = (ViewGroup) iVar.itemView.findViewById(R.id.adContainer);
                    if ((viewGroup != null ? viewGroup.getChildCount() : 0) > 0) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 26:
                List list4 = (List) obj;
                list4.getClass();
                return (j8) CollectionsKt.firstOrNull(list4);
            case 27:
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n            SELECT\n                `StoryHistory`.`_id` AS `_id`, `StoryHistory`.`StoryId` AS `StoryId`, `StoryHistory`.`UserSession` AS `UserSession`, `StoryHistory`.`SelectedDate` AS `SelectedDate`, `StoryHistory`.`CompletedDate` AS `CompletedDate`\n            FROM\n                StoryHistory\n            WHERE\n                (SelectedDate is NOT NULL AND SelectedDate != '') \n                AND (CompletedDate is NOT NULL AND CompletedDate != '')\n        ");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (kd8VarS0.N0()) {
                        arrayList.add(new mg9(kd8VarS0.getLong(0), kd8VarS0.t0(1), (int) kd8VarS0.getLong(2), kd8VarS0.getLong(3), kd8VarS0.isNull(4) ? null : Long.valueOf(kd8VarS0.getLong(4))));
                        break;
                    }
                    return arrayList;
                } finally {
                    kd8VarS0.close();
                }
            case 28:
                fd8 fd8Var2 = (fd8) obj;
                fd8Var2.getClass();
                kd8 kd8VarS1 = fd8Var2.S0("\n            SELECT\n                StoryId\n            FROM\n                StoryHistory\n            WHERE\n                (SelectedDate is NOT NULL AND SelectedDate != '')\n                AND (CompletedDate is NOT NULL AND CompletedDate != '')\n        ");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    while (kd8VarS1.N0()) {
                        arrayList2.add(kd8VarS1.t0(0));
                    }
                    kd8VarS1.close();
                    return arrayList2;
                } catch (Throwable th) {
                    kd8VarS1.close();
                    throw th;
                }
            default:
                fd8 fd8Var3 = (fd8) obj;
                fd8Var3.getClass();
                kd8 kd8VarS2 = fd8Var3.S0("\n            SELECT\n                `StoryHistory`.`_id` AS `_id`, `StoryHistory`.`StoryId` AS `StoryId`, `StoryHistory`.`UserSession` AS `UserSession`, `StoryHistory`.`SelectedDate` AS `SelectedDate`, `StoryHistory`.`CompletedDate` AS `CompletedDate`\n            FROM\n                StoryHistory\n            WHERE\n                SelectedDate is NOT NULL AND SelectedDate != ''\n        ");
                try {
                    ArrayList arrayList3 = new ArrayList();
                    while (kd8VarS2.N0()) {
                        arrayList3.add(new mg9(kd8VarS2.getLong(0), kd8VarS2.t0(1), (int) kd8VarS2.getLong(2), kd8VarS2.getLong(3), kd8VarS2.isNull(4) ? null : Long.valueOf(kd8VarS2.getLong(4))));
                        break;
                    }
                    return arrayList3;
                } finally {
                    kd8VarS2.close();
                }
        }
    }

    public /* synthetic */ sp8(int i) {
        this.a = i;
    }
}
