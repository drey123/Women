package com.hp.pregnancy.lite.me.birthplan;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p002activity.result.ActivityResultLauncher;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.hp.pregnancy.dbops.repository.BirthPlanRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.room_database.entity.BirthPlan;
import com.hp.pregnancy.util.SharingWrapper;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J<\u0010\u0015\u001a\u00020\u00162\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\b\u0012\u0004\u0012\u00020\u0019`\u001a2\u0006\u0010\u001b\u001a\u00020\b2\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001e2\u0006\u0010\u001f\u001a\u00020\u0016H\u0002JH\u0010 \u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\b\u0012\u0004\u0012\u00020\u0019`\u001a2\u0006\u0010\"\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J$\u0010#\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00162\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanUtils;", "", "<init>", "()V", "MY_BIRTH_PLAN", "", "BIRTH_PLAN_LIST", "BUNDLE_ARG_DB_CATEGORY", "", "BUNDLE_ARG_CATEGORY", "shareData", "", "shareIntentLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/Intent;", "activity", "Landroid/app/Activity;", "birthPlanRepository", "Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;", "analyticParams", "Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;", "appendDataToBuilder", "", "tempArray", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/room_database/entity/BirthPlan;", "Lkotlin/collections/ArrayList;", "localizedTitle", "builder", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "isItemPresent", "shareDataForCategory", "listOfItems", "screenHeading", "appendNoRecordIfNoItemPresent", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BirthPlanUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BirthPlanUtils f18798a = new BirthPlanUtils();

    public static final void d(ActivityResultLauncher shareIntentLauncher, Activity activity, ArrayList listOfItems, String screenHeading, AnalyticsHelpersDeprecated.AnalyticParameters analyticParams) {
        Intrinsics.j(shareIntentLauncher, "shareIntentLauncher");
        Intrinsics.j(listOfItems, "listOfItems");
        Intrinsics.j(screenHeading, "screenHeading");
        Intrinsics.j(analyticParams, "analyticParams");
        if (activity != null) {
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("<b>");
                sb.append(screenHeading);
                sb.append("</b>");
                int size = listOfItems.size();
                int i = 0;
                boolean z = false;
                while (i < size) {
                    sb.append("<br/>- ");
                    sb.append(((BirthPlan) listOfItems.get(i)).c());
                    i++;
                    z = true;
                }
                BirthPlanUtils birthPlanUtils = f18798a;
                sb.append("<br/>");
                Intrinsics.i(sb, "append(...)");
                birthPlanUtils.b(z, sb, activity);
                new SharingWrapper(activity).e(shareIntentLauncher, sb.toString(), activity.getString(R.string.myBirthPlan), true, analyticParams);
                Unit unit = Unit.f24295a;
            } catch (Exception e) {
                String localClassName = activity.getLocalClassName();
                Intrinsics.i(localClassName, "getLocalClassName(...)");
                Logger.a(localClassName, e.getMessage());
            }
        }
    }

    public final boolean a(ArrayList arrayList, String str, StringBuilder sb, boolean z) {
        int size = arrayList.size();
        String str2 = "";
        for (int i = 0; i < size; i++) {
            if (((BirthPlan) arrayList.get(i)).e() == 1) {
                if (!Intrinsics.e(str2, str)) {
                    sb.append("<b>");
                    sb.append(str);
                    sb.append("</b>");
                    sb.append("<br/>");
                    str2 = str;
                }
                sb.append("- ");
                sb.append(((BirthPlan) arrayList.get(i)).c());
                sb.append("<br/>");
                z = true;
            }
        }
        return z;
    }

    public final void b(boolean z, StringBuilder sb, Activity activity) {
        if (z) {
            return;
        }
        sb.append(activity.getString(R.string.noRecords));
    }

    public final void c(ActivityResultLauncher shareIntentLauncher, Activity activity, BirthPlanRepository birthPlanRepository, AnalyticsHelpersDeprecated.AnalyticParameters analyticParams) {
        Intrinsics.j(shareIntentLauncher, "shareIntentLauncher");
        Intrinsics.j(birthPlanRepository, "birthPlanRepository");
        Intrinsics.j(analyticParams, "analyticParams");
        if (activity != null) {
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("<b>");
                sb.append(activity.getString(R.string.myBirthPlan));
                sb.append("</b>");
                sb.append("<br/>");
                boolean zA = false;
                for (BirthPlanCategory birthPlanCategory : birthPlanRepository.p()) {
                    String engCategory = birthPlanCategory.getEngCategory();
                    int localizedCategoryStringResId = birthPlanCategory.getLocalizedCategoryStringResId();
                    ArrayList arrayListJ = birthPlanRepository.j(engCategory);
                    String string = activity.getString(localizedCategoryStringResId);
                    Intrinsics.i(string, "getString(...)");
                    zA = f18798a.a(arrayListJ, string, sb, zA);
                }
                f18798a.b(zA, sb, activity);
                new SharingWrapper(activity).e(shareIntentLauncher, sb.toString(), activity.getString(R.string.myBirthPlan), true, analyticParams);
                Unit unit = Unit.f24295a;
            } catch (Exception e) {
                String localClassName = activity.getLocalClassName();
                Intrinsics.i(localClassName, "getLocalClassName(...)");
                Logger.a(localClassName, e.getMessage());
            }
        }
    }
}
