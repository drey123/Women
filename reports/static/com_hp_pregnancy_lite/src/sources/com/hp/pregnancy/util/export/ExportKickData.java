package com.hp.pregnancy.util.export;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.model.Kick;
import com.hp.pregnancy.dbops.repository.KickRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.model.ExportData;
import com.hp.pregnancy.model.ExportData.Kickcounter;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\f\u0012\b\u0012\u00060\bR\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/util/export/ExportKickData;", "", "kickRepository", "Lcom/hp/pregnancy/dbops/repository/KickRepository;", "<init>", "(Lcom/hp/pregnancy/dbops/repository/KickRepository;)V", "exportKickCounter", "", "Lcom/hp/pregnancy/model/ExportData$Kickcounter;", "Lcom/hp/pregnancy/model/ExportData;", "activity", "Landroid/app/Activity;", "ExportKickDataFactory", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExportKickData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KickRepository f19702a;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/util/export/ExportKickData$ExportKickDataFactory;", "", "<init>", "()V", "kickRepository", "Lcom/hp/pregnancy/dbops/repository/KickRepository;", "getKickRepository", "()Lcom/hp/pregnancy/dbops/repository/KickRepository;", "setKickRepository", "(Lcom/hp/pregnancy/dbops/repository/KickRepository;)V", "create", "Lcom/hp/pregnancy/util/export/ExportKickData;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ExportKickDataFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public KickRepository f19703a;

        public final ExportKickData a() {
            PregnancyAppDelegate.s().K.p(this);
            return new ExportKickData(b());
        }

        public final KickRepository b() {
            KickRepository kickRepository = this.f19703a;
            if (kickRepository != null) {
                return kickRepository;
            }
            Intrinsics.B("kickRepository");
            return null;
        }
    }

    public ExportKickData(KickRepository kickRepository) {
        Intrinsics.j(kickRepository, "kickRepository");
        this.f19702a = kickRepository;
    }

    public final List a(Activity activity) {
        Intrinsics.j(activity, "activity");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayListA = this.f19702a.a();
        if (arrayListA != null && !arrayListA.isEmpty()) {
            Iterator it = arrayListA.iterator();
            Intrinsics.i(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                Intrinsics.i(next, "next(...)");
                Kick kick = (Kick) next;
                String strD = kick.d();
                Intrinsics.i(strD, "getStartTime(...)");
                Date date = new DateTime(Long.parseLong(strD) * ((long) 1000)).toDate();
                String string = kick.c() == 10 ? activity.getResources().getString(R.string.yes) : activity.getResources().getString(R.string.no);
                Intrinsics.g(string);
                ExportData.Kickcounter kickcounter = new ExportData().new Kickcounter();
                kickcounter.setDate(DateTimeUtils.A(date));
                kickcounter.setStartTime(DateTimeUtils.N(date));
                kickcounter.setDuration(PregnancyAppUtilsDeprecating.S4(kick.a()));
                kickcounter.setKicks(kick.c());
                kickcounter.setSuccesful(string);
                arrayList.add(kickcounter);
            }
        }
        return arrayList;
    }
}
