package defpackage;

import android.view.View;
import androidx.recyclerview.widget.i;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapseCreateActivity;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hg9 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ hg9(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        r0a r0aVar;
        switch (this.a) {
            case 0:
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n            SELECT\n                `StoryHistory`.`_id` AS `_id`, `StoryHistory`.`StoryId` AS `StoryId`, `StoryHistory`.`UserSession` AS `UserSession`, `StoryHistory`.`SelectedDate` AS `SelectedDate`, `StoryHistory`.`CompletedDate` AS `CompletedDate`\n            FROM\n                StoryHistory\n            WHERE\n                (SelectedDate is NOT NULL AND SelectedDate != '')\n                AND (CompletedDate is NULL OR CompletedDate = '')\n        ");
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
            case 1:
                fd8 fd8Var2 = (fd8) obj;
                fd8Var2.getClass();
                kd8 kd8VarS1 = fd8Var2.S0("\n            SELECT\n                `StoryHistoryDiscover`.`_id` AS `_id`, `StoryHistoryDiscover`.`StoryId` AS `StoryId`, `StoryHistoryDiscover`.`UserSession` AS `UserSession`, `StoryHistoryDiscover`.`SelectedDate` AS `SelectedDate`, `StoryHistoryDiscover`.`CompletedDate` AS `CompletedDate`\n            FROM\n                StoryHistoryDiscover\n            WHERE\n                (SelectedDate is NOT NULL AND SelectedDate != '') \n                AND (CompletedDate is NOT NULL AND CompletedDate != '')\n        ");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    while (kd8VarS1.N0()) {
                        arrayList2.add(new lg9(kd8VarS1.getLong(0), kd8VarS1.t0(1), (int) kd8VarS1.getLong(2), kd8VarS1.getLong(3), kd8VarS1.isNull(4) ? null : Long.valueOf(kd8VarS1.getLong(4))));
                        break;
                    }
                    return arrayList2;
                } finally {
                    kd8VarS1.close();
                }
            case 2:
                fd8 fd8Var3 = (fd8) obj;
                fd8Var3.getClass();
                kd8 kd8VarS2 = fd8Var3.S0("\n            SELECT\n                StoryId\n            FROM\n                StoryHistoryDiscover\n            WHERE\n                (SelectedDate is NOT NULL AND SelectedDate != '')\n                AND (CompletedDate is NOT NULL AND CompletedDate != '')\n        ");
                try {
                    ArrayList arrayList3 = new ArrayList();
                    while (kd8VarS2.N0()) {
                        arrayList3.add(kd8VarS2.t0(0));
                    }
                    kd8VarS2.close();
                    return arrayList3;
                } catch (Throwable th) {
                    kd8VarS2.close();
                    throw th;
                }
            case 3:
                fd8 fd8Var4 = (fd8) obj;
                fd8Var4.getClass();
                kd8 kd8VarS3 = fd8Var4.S0("\n            SELECT\n                `StoryHistoryDiscover`.`_id` AS `_id`, `StoryHistoryDiscover`.`StoryId` AS `StoryId`, `StoryHistoryDiscover`.`UserSession` AS `UserSession`, `StoryHistoryDiscover`.`SelectedDate` AS `SelectedDate`, `StoryHistoryDiscover`.`CompletedDate` AS `CompletedDate`\n            FROM\n                StoryHistoryDiscover\n            WHERE\n                (SelectedDate is NOT NULL AND SelectedDate != '')\n                AND (CompletedDate is NULL OR CompletedDate = '')\n        ");
                try {
                    ArrayList arrayList4 = new ArrayList();
                    while (kd8VarS3.N0()) {
                        arrayList4.add(new lg9(kd8VarS3.getLong(0), kd8VarS3.t0(1), (int) kd8VarS3.getLong(2), kd8VarS3.getLong(3), kd8VarS3.isNull(4) ? null : Long.valueOf(kd8VarS3.getLong(4))));
                        break;
                    }
                    return arrayList4;
                } finally {
                    kd8VarS3.close();
                }
            case 4:
                fd8 fd8Var5 = (fd8) obj;
                fd8Var5.getClass();
                kd8 kd8VarS4 = fd8Var5.S0("\n            SELECT\n                `StoryHistoryDiscover`.`_id` AS `_id`, `StoryHistoryDiscover`.`StoryId` AS `StoryId`, `StoryHistoryDiscover`.`UserSession` AS `UserSession`, `StoryHistoryDiscover`.`SelectedDate` AS `SelectedDate`, `StoryHistoryDiscover`.`CompletedDate` AS `CompletedDate`\n            FROM\n                StoryHistoryDiscover\n            WHERE\n                SelectedDate is NOT NULL AND SelectedDate != ''\n        ");
                try {
                    ArrayList arrayList5 = new ArrayList();
                    while (kd8VarS4.N0()) {
                        arrayList5.add(new lg9(kd8VarS4.getLong(0), kd8VarS4.t0(1), (int) kd8VarS4.getLong(2), kd8VarS4.getLong(3), kd8VarS4.isNull(4) ? null : Long.valueOf(kd8VarS4.getLong(4))));
                        break;
                    }
                    return arrayList5;
                } finally {
                    kd8VarS4.close();
                }
            case 5:
                View view = (View) obj;
                view.getClass();
                return new bh9(view);
            case 6:
                View view2 = (View) obj;
                view2.getClass();
                return new yg9(view2);
            case 7:
                fd8 fd8Var6 = (fd8) obj;
                fd8Var6.getClass();
                kd8 kd8VarS5 = fd8Var6.S0("\n            SELECT \n                `StoryProgress`.`_id` AS `_id`, `StoryProgress`.`StoryId` AS `StoryId`, `StoryProgress`.`LastCompletedContentId` AS `LastCompletedContentId`\n            FROM\n                StoryProgress\n        ");
                try {
                    ArrayList arrayList6 = new ArrayList();
                    while (kd8VarS5.N0()) {
                        arrayList6.add(new wh9(kd8VarS5.getLong(0), kd8VarS5.t0(1), kd8VarS5.isNull(2) ? null : kd8VarS5.t0(2)));
                        break;
                    }
                    return arrayList6;
                } finally {
                    kd8VarS5.close();
                }
            case 8:
                fd8 fd8Var7 = (fd8) obj;
                fd8Var7.getClass();
                kd8 kd8VarS6 = fd8Var7.S0("\n            SELECT \n                `StoryProgressDiscover`.`_id` AS `_id`, `StoryProgressDiscover`.`StoryId` AS `StoryId`, `StoryProgressDiscover`.`LastCompletedContentId` AS `LastCompletedContentId`\n            FROM\n                StoryProgressDiscover\n        ");
                try {
                    ArrayList arrayList7 = new ArrayList();
                    while (kd8VarS6.N0()) {
                        arrayList7.add(new vh9(kd8VarS6.getLong(0), kd8VarS6.t0(1), kd8VarS6.isNull(2) ? null : kd8VarS6.t0(2)));
                        break;
                    }
                    return arrayList7;
                } finally {
                    kd8VarS6.close();
                }
            case 9:
                View view3 = (View) obj;
                view3.getClass();
                return new mf9(view3);
            case 10:
                View view4 = (View) obj;
                view4.getClass();
                return new wj0(view4, 11);
            case 11:
                View view5 = (View) obj;
                view5.getClass();
                return new mn(view5);
            case 12:
                d25 d25Var = (d25) obj;
                d25Var.getClass();
                ((fkb) d25Var).D.U();
                return Unit.a;
            case 13:
                View view6 = (View) obj;
                return le2.d(view6, view6);
            case 14:
                ((ry4) obj).getClass();
                return Unit.a;
            case 15:
                View view7 = (View) obj;
                return le2.d(view7, view7);
            case 16:
                View view8 = (View) obj;
                return le2.e(view8, view8, null, 6);
            case 17:
                i iVar = (i) obj;
                iVar.getClass();
                return Boolean.valueOf(iVar.getItemViewType() == R.layout.view_symptom_visualization_content_blurb);
            case 18:
                fd8 fd8Var8 = (fd8) obj;
                fd8Var8.getClass();
                kd8 kd8VarS7 = fd8Var8.S0("SELECT DISTINCT work_spec_id FROM SystemIdInfo");
                try {
                    ArrayList arrayList8 = new ArrayList();
                    while (kd8VarS7.N0()) {
                        arrayList8.add(kd8VarS7.t0(0));
                    }
                    kd8VarS7.close();
                    return arrayList8;
                } catch (Throwable th2) {
                    kd8VarS7.close();
                    throw th2;
                }
            case 19:
                o66 o66Var = (o66) obj;
                int i = TimelapseCreateActivity.D;
                o66Var.getClass();
                return String.valueOf(o66Var.m);
            case 20:
                View view9 = (View) obj;
                return le2.d(view9, view9);
            case 21:
                View view10 = (View) obj;
                return le2.e(view10, view10, null, 6);
            case 22:
                View view11 = (View) obj;
                view11.getClass();
                return new j91(view11, 2);
            case 23:
                i iVar2 = (i) obj;
                return Boolean.valueOf((iVar2 instanceof q0a) && (r0aVar = (r0a) ((q0a) iVar2).J) != null && r0aVar.e);
            case 24:
                q0a q0aVar = (q0a) obj;
                q0aVar.getClass();
                r0a r0aVar2 = (r0a) q0aVar.J;
                return Boolean.valueOf(r0aVar2 != null ? r0aVar2.d : false);
            case 25:
                View view12 = (View) obj;
                return le2.d(view12, view12);
            case 26:
                View view13 = (View) obj;
                return le2.e(view13, view13, null, 6);
            case 27:
                View view14 = (View) obj;
                view14.getClass();
                return new wj0(view14, 6);
            case 28:
                View view15 = (View) obj;
                return le2.d(view15, view15);
            default:
                View view16 = (View) obj;
                return le2.e(view16, view16, null, 6);
        }
    }
}
