package com.hp.pregnancy.util.export;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.repository.UserWeightRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.util.LocaleUtils;
import com.hp.pregnancy.model.ExportData;
import com.hp.pregnancy.model.ExportData.Weight;
import com.hp.pregnancy.model.ExportData.Weight.Mweight;
import com.hp.pregnancy.model.MyWeight;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.WeightConverterUtils;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J*\u0010\b\u001a\u000e\u0012\b\u0012\u00060\nR\u00020\u000b\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/util/export/UserWeightExportData;", "", "userWeightRepository", "Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;", "<init>", "(Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;)V", "getUserWeightRepository", "()Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;", "exportMyWeight", "", "Lcom/hp/pregnancy/model/ExportData$Weight;", "Lcom/hp/pregnancy/model/ExportData;", "isKg", "", "weightUnit", "", "activity", "Landroid/app/Activity;", "UserWeightExportDataFactory", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UserWeightExportData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserWeightRepository f19712a;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/util/export/UserWeightExportData$UserWeightExportDataFactory;", "", "<init>", "()V", "userWeightRepository", "Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;", "getUserWeightRepository", "()Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;", "setUserWeightRepository", "(Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;)V", "create", "Lcom/hp/pregnancy/util/export/UserWeightExportData;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class UserWeightExportDataFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public UserWeightRepository f19713a;

        public final UserWeightExportData a() {
            PregnancyAppDelegate.s().m().j(this);
            return new UserWeightExportData(b());
        }

        public final UserWeightRepository b() {
            UserWeightRepository userWeightRepository = this.f19713a;
            if (userWeightRepository != null) {
                return userWeightRepository;
            }
            Intrinsics.B("userWeightRepository");
            return null;
        }
    }

    public UserWeightExportData(UserWeightRepository userWeightRepository) {
        Intrinsics.j(userWeightRepository, "userWeightRepository");
        this.f19712a = userWeightRepository;
    }

    public final List a(boolean z, String weightUnit, Activity activity) {
        ArrayList arrayListC;
        String str;
        Intrinsics.j(weightUnit, "weightUnit");
        Intrinsics.j(activity, "activity");
        ArrayList arrayList = new ArrayList();
        try {
            arrayListC = this.f19712a.c("", "");
        } catch (ParseException e) {
            String simpleName = UserWeightExportData.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            arrayListC = null;
        }
        if (arrayListC != null && !arrayListC.isEmpty()) {
            int size = arrayListC.size();
            for (int i = 0; i < size; i++) {
                if (z) {
                    String string = ((MyWeight) arrayListC.get(i)).d().toString();
                    if (StringsKt.b0(string, InstructionFileId.DOT, false, 2, null)) {
                        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
                        String str2 = String.format(Locale.getDefault(), "%.1f", Arrays.copyOf(new Object[]{Double.valueOf(Double.parseDouble(string))}, 1));
                        Intrinsics.i(str2, "format(...)");
                        str = LocaleUtils.f19451a.g(str2) + " " + activity.getResources().getString(R.string.kg);
                    } else {
                        str = LocaleUtils.f19451a.g(string + ".0 ") + activity.getResources().getString(R.string.kg);
                    }
                } else if (StringsKt.E(weightUnit, "lb", true)) {
                    str = LocaleUtils.f19451a.g(WeightConverterUtils.f19662a.b(((MyWeight) arrayListC.get(i)).d().toString())) + " " + activity.getResources().getString(R.string.unit_lbs);
                } else {
                    str = LocaleUtils.f19451a.g(WeightConverterUtils.f19662a.c(activity, ((MyWeight) arrayListC.get(i)).d().toString())) + " " + activity.getResources().getString(R.string.unit_lbs);
                }
                String strG = DateTimeUtils.g(((MyWeight) arrayListC.get(i)).b());
                ExportData.Weight weight = new ExportData().new Weight();
                weight.setDate(strG);
                ExportData.Weight.Mweight mweight = weight.new Mweight();
                mweight.setAllWeight(str);
                weight.setWeight(mweight);
                arrayList.add(weight);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final UserWeightRepository getF19712a() {
        return this.f19712a;
    }
}
