package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.babycenter.pregbaby.api.model.IsItSafeResponse;
import com.babycenter.pregbaby.ui.nav.calendar.model.CardAdInfo;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.IsItSafeDetailActivity;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fa0 {
    public int a;
    public ci5 b;
    public final Context c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public final Executor h;
    public volatile ea0 i;
    public volatile ea0 j;

    public fa0(IsItSafeDetailActivity isItSafeDetailActivity) {
        ThreadPoolExecutor threadPoolExecutor = ea0.h;
        this.d = false;
        this.e = false;
        this.f = true;
        this.g = false;
        this.c = isItSafeDetailActivity.getApplicationContext();
        this.h = threadPoolExecutor;
    }

    public final void a() {
        if (this.i != null) {
            if (!this.d) {
                this.g = true;
            }
            ea0 ea0Var = this.j;
            ea0 ea0Var2 = this.i;
            if (ea0Var != null) {
                ea0Var2.getClass();
                this.i = null;
                return;
            }
            ea0Var2.getClass();
            ea0 ea0Var3 = this.i;
            ea0Var3.d.set(true);
            if (ea0Var3.b.cancel(false)) {
                this.j = this.i;
            }
            this.i = null;
        }
    }

    public final void b() {
        if (this.j != null || this.i == null) {
            return;
        }
        this.i.getClass();
        ea0 ea0Var = this.i;
        Executor executor = this.h;
        if (ea0Var.c == aj6.PENDING) {
            ea0Var.c = aj6.RUNNING;
            ea0Var.a.getClass();
            executor.execute(ea0Var.b);
            return;
        }
        int i = xi6.a[ea0Var.c.ordinal()];
        if (i == 1) {
            xv0.v("Cannot execute task: the task is already running.");
        } else if (i != 2) {
            xv0.v("We should never reach this state");
        } else {
            xv0.v("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 4 */
    public final IsItSafeResponse.IsItSafeArtifactData c() {
        ArrayList arrayList;
        String str;
        String str2;
        String str3;
        w05 w05Var = (w05) this;
        h05 h05Var = w05Var.k;
        if (h05Var == null) {
            return null;
        }
        IsItSafeResponse.IsItSafeArtifactData isItSafeArtifactData = new IsItSafeResponse.IsItSafeArtifactData();
        ii1 ii1Var = new ii1(0, false);
        String str4 = h05Var.a;
        ii1Var.W("isItSafeId", new String[]{str4});
        SQLiteDatabase readableDatabase = zs2.f(w05Var.c).getReadableDatabase();
        int i = 20;
        try {
            Cursor cursorQuery = readableDatabase.query("is_it_safe_artifact", f05.b, ((StringBuilder) ii1Var.a).toString(), ii1Var.Y(), null, null, null, null);
            if (cursorQuery != null && cursorQuery.getCount() > 0 && cursorQuery.moveToFirst()) {
                isItSafeArtifactData.id = cursorQuery.getLong(cursorQuery.getColumnIndex("artifactId"));
                isItSafeArtifactData.title = cursorQuery.getString(cursorQuery.getColumnIndex(OTUXParamsKeys.OT_UX_TITLE));
                isItSafeArtifactData.baseUrl = cursorQuery.getString(cursorQuery.getColumnIndex("baseUrl"));
                isItSafeArtifactData.shareUrl = cursorQuery.getString(cursorQuery.getColumnIndex("shareUrl"));
                isItSafeArtifactData.topic = cursorQuery.getString(cursorQuery.getColumnIndex("topic"));
                isItSafeArtifactData.subtopic = cursorQuery.getString(cursorQuery.getColumnIndex("subtopic"));
                int i2 = (int) isItSafeArtifactData.id;
                ArrayList arrayList2 = new ArrayList();
                ii1 ii1Var2 = new ii1(0, false);
                ii1Var2.W("isItSafeId", new String[]{str4});
                ii1Var2.X();
                ii1Var2.W("artifactId", k1.u0(i2));
                try {
                    String[] strArr = f05.a;
                    String string = ((StringBuilder) ii1Var2.a).toString();
                    String[] strArrY = ii1Var2.Y();
                    arrayList = arrayList2;
                    str = "artifactId";
                    str2 = OTUXParamsKeys.OT_UX_TITLE;
                    try {
                        Cursor cursorQuery2 = readableDatabase.query("is_it_safe_ad_info", strArr, string, strArrY, null, null, null, null);
                        if (cursorQuery2 != null && cursorQuery2.getCount() > 0 && cursorQuery2.moveToFirst()) {
                            do {
                                CardAdInfo cardAdInfo = new CardAdInfo();
                                cardAdInfo.keyword = cursorQuery2.getString(cursorQuery2.getColumnIndex("adKeyword"));
                                cardAdInfo.values = new ArrayList(Arrays.asList(TextUtils.split(cursorQuery2.getString(cursorQuery2.getColumnIndex("adValues")), ",")));
                                arrayList.add(cardAdInfo);
                            } while (cursorQuery2.moveToNext());
                            cursorQuery2.close();
                        }
                    } catch (Throwable th) {
                        th = th;
                        iy0.f("IsItSafeItemLoader", th, new d3a(i));
                    }
                } catch (Throwable th2) {
                    th = th2;
                    arrayList = arrayList2;
                    str = "artifactId";
                    str2 = OTUXParamsKeys.OT_UX_TITLE;
                }
                isItSafeArtifactData.adInfo = arrayList;
                int i3 = (int) isItSafeArtifactData.id;
                ArrayList arrayList3 = new ArrayList();
                ii1 ii1Var3 = new ii1(0, false);
                ii1Var3.W("isItSafeId", new String[]{str4});
                ii1Var3.X();
                String str5 = str;
                ii1Var3.W(str5, k1.u0(i3));
                try {
                    str3 = str5;
                    try {
                        Cursor cursorQuery3 = readableDatabase.query("is_it_safe_body", f05.c, ((StringBuilder) ii1Var3.a).toString(), ii1Var3.Y(), null, null, null, null);
                        if (cursorQuery3 != null && cursorQuery3.getCount() > 0 && cursorQuery3.moveToFirst()) {
                            do {
                                IsItSafeResponse.IsItSafeBody isItSafeBody = new IsItSafeResponse.IsItSafeBody();
                                isItSafeBody.type = cursorQuery3.getString(cursorQuery3.getColumnIndex("type"));
                                isItSafeBody.value = cursorQuery3.getString(cursorQuery3.getColumnIndex(AppMeasurementSdk.ConditionalUserProperty.VALUE));
                                arrayList3.add(isItSafeBody);
                            } while (cursorQuery3.moveToNext());
                            cursorQuery3.close();
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        iy0.f("IsItSafeItemLoader", th, new d3a(i));
                    }
                } catch (Throwable th4) {
                    th = th4;
                    str3 = str5;
                }
                isItSafeArtifactData.body = arrayList3;
                int i4 = (int) isItSafeArtifactData.id;
                ArrayList arrayList4 = new ArrayList();
                ii1 ii1Var4 = new ii1(0, false);
                ii1Var4.W("isItSafeId", new String[]{str4});
                ii1Var4.X();
                ii1Var4.W(str3, k1.u0(i4));
                try {
                    Cursor cursorQuery4 = readableDatabase.query("is_it_safe_related_artifact", f05.d, ((StringBuilder) ii1Var4.a).toString(), ii1Var4.Y(), null, null, null, null);
                    if (cursorQuery4 != null && cursorQuery4.getCount() > 0 && cursorQuery4.moveToFirst()) {
                        while (true) {
                            IsItSafeResponse.IsItSafeRelatedArtifact isItSafeRelatedArtifact = new IsItSafeResponse.IsItSafeRelatedArtifact();
                            String str6 = str2;
                            isItSafeRelatedArtifact.title = cursorQuery4.getString(cursorQuery4.getColumnIndex(str6));
                            isItSafeRelatedArtifact.url = cursorQuery4.getString(cursorQuery4.getColumnIndex("url"));
                            arrayList4.add(isItSafeRelatedArtifact);
                            if (!cursorQuery4.moveToNext()) {
                                break;
                            }
                            str2 = str6;
                        }
                        cursorQuery4.close();
                    }
                } catch (Throwable th5) {
                    iy0.f("IsItSafeItemLoader", th5, new d3a(i));
                }
                isItSafeArtifactData.relatedArtifacts = arrayList4;
                cursorQuery.close();
            }
        } catch (Throwable th6) {
            iy0.f("IsItSafeItemLoader", th6, new d3a(i));
        }
        return isItSafeArtifactData;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        nl0.h(sb, this);
        sb.append(" id=");
        return pe1.k(sb, this.a, "}");
    }
}
