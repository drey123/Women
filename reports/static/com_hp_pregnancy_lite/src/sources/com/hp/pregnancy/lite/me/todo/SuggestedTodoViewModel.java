package com.hp.pregnancy.lite.me.todo;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p004lifecycle.MutableLiveData;
import androidx.p004lifecycle.ViewModel;
import com.google.gson.Gson;
import com.hp.pregnancy.adapter.me.todo.SuggestedToDoAdapter;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.hp.pregnancy.dbops.repository.UserTodoRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.model.ToDo;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.SharingWrapper;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.hp.cms.builder.CMSLocaleManager;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0007J\u001b\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00050$2\b\u0010%\u001a\u0004\u0018\u00010&¢\u0006\u0002\u0010'J\b\u0010(\u001a\u00020\u0005H\u0002J\u0018\u0010)\u001a\u00020\u00192\b\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-J&\u0010.\u001a\u00020\u00192\f\u0010/\u001a\b\u0012\u0004\u0012\u000201002\b\u0010%\u001a\u0004\u0018\u00010&2\u0006\u00102\u001a\u000203J\u0006\u00104\u001a\u00020\u0019J\u0006\u00105\u001a\u00020\u0007J\u0006\u00106\u001a\u00020\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR6\u0010\u000e\u001a*\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u000fj\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0010`\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R!\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0014j\b\u0012\u0004\u0012\u00020\u0011`\u0015¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u00067"}, d2 = {"Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;", "Landroidx/lifecycle/ViewModel;", "<init>", "()V", "TODO_JSON", "", "DAYS_IN_A_WEEK", "", "selectedCategory", "weekNo", "getWeekNo", "()I", "setWeekNo", "(I)V", "todoForWeeksMap", "Ljava/util/HashMap;", "", "Lcom/hp/pregnancy/lite/me/todo/TodoItem;", "Lkotlin/collections/HashMap;", "suggestedListItems", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "getSuggestedListItems", "()Ljava/util/ArrayList;", "loadTodoItemsFromJson", "", "context", "Landroid/content/Context;", "cmsLocaleManager", "Lcom/philips/hp/cms/builder/CMSLocaleManager;", "setData", "suggestedToDoAdapter", "Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;", "updateSelectedWeek", "index", "getWeekListForSpinner", "", "activity", "Landroidx/fragment/app/FragmentActivity;", "(Landroidx/fragment/app/FragmentActivity;)[Ljava/lang/String;", "getFirstWeekTitle", "getWeekNumber", "arguments", "Landroid/os/Bundle;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "shareData", "shareIntentLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/Intent;", "userTodoRepository", "Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;", "checkAndResetWeekNumber", "getSelectedWeekNumber", "sendScreenAnalytics", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class SuggestedTodoViewModel extends ViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18817a = "ToDos.json";
    public final int b = 7;
    public int c = 1;
    public int d = -1;
    public HashMap e = new HashMap();
    public final ArrayList f = new ArrayList();

    public final void C() {
        if (this.d < 0) {
            this.d = 0;
        }
        this.c = this.d;
    }

    public final String D() {
        return "< 1";
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final int getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final ArrayList getF() {
        return this.f;
    }

    public final String[] G(FragmentActivity fragmentActivity) {
        String lowerCase;
        IntRange intRange;
        int f24465a;
        int b;
        String lowerCase2;
        String string;
        String lowerCase3;
        String string2;
        String string3;
        ArrayList arrayList = new ArrayList();
        String strD = D();
        if (fragmentActivity == null || (string3 = fragmentActivity.getString(R.string.weekText)) == null) {
            lowerCase = null;
        } else {
            Locale locale = Locale.getDefault();
            Intrinsics.i(locale, "getDefault(...)");
            lowerCase = string3.toLowerCase(locale);
            Intrinsics.i(lowerCase, "toLowerCase(...)");
        }
        arrayList.add(strD + " " + lowerCase);
        int size = this.e.size();
        if (size - 1 > 1 && (f24465a = (intRange = new IntRange(1, size - 2)).getF24465a()) <= (b = intRange.getB())) {
            while (true) {
                if (f24465a == 1) {
                    if (fragmentActivity == null || (string2 = fragmentActivity.getString(R.string.weekText)) == null) {
                        lowerCase3 = null;
                    } else {
                        Locale locale2 = Locale.getDefault();
                        Intrinsics.i(locale2, "getDefault(...)");
                        lowerCase3 = string2.toLowerCase(locale2);
                        Intrinsics.i(lowerCase3, "toLowerCase(...)");
                    }
                    arrayList.add(f24465a + " " + lowerCase3);
                } else {
                    if (fragmentActivity == null || (string = fragmentActivity.getString(R.string.allWeeks)) == null) {
                        lowerCase2 = null;
                    } else {
                        Locale locale3 = Locale.getDefault();
                        Intrinsics.i(locale3, "getDefault(...)");
                        lowerCase2 = string.toLowerCase(locale3);
                        Intrinsics.i(lowerCase2, "toLowerCase(...)");
                    }
                    arrayList.add(f24465a + " " + lowerCase2);
                }
                if (f24465a == b) {
                    break;
                }
                f24465a++;
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final int getD() {
        return this.d;
    }

    public final void I(Bundle bundle, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        if (bundle != null && bundle.containsKey("pregnancy_week")) {
            this.d = bundle.getInt("pregnancy_week");
        }
        if (this.d < 0) {
            this.d = PregnancyWeekMonthUtils.x(pregnancyWeekMonthUtils, false, 1, null);
        }
    }

    public final void J(Context context, CMSLocaleManager cmsLocaleManager) {
        Intrinsics.j(context, "context");
        Intrinsics.j(cmsLocaleManager, "cmsLocaleManager");
        try {
            TodoFromJson todoFromJson = (TodoFromJson) new Gson().o(FileTodoUtilsKt.f(context, FileTodoUtilsKt.a(context, cmsLocaleManager.a()), this.f18817a), TodoFromJson.class);
            Intrinsics.g(todoFromJson);
            this.e = FileTodoUtilsKt.e(todoFromJson);
        } catch (IOException e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void K() {
        PPAnalyticsEventKmm pPAnalyticsEventKmmE = new PPAnalyticsEventKmm("301").h(AnalyticsCategory.TRACKING).e(AnalyticsScreen.TO_DO);
        AnalyticsParam analyticsParam = AnalyticsParam.SUB_SCREEN;
        int i = this.c;
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(pPAnalyticsEventKmmE, analyticsParam, sb.toString(), 0, 4, null), AnalyticsParam.VIEW_TYPE, AnalyticsValue.SUGGESTED, 0, 4, null).f();
    }

    public final void L(SuggestedToDoAdapter suggestedToDoAdapter) {
        Intrinsics.j(suggestedToDoAdapter, "suggestedToDoAdapter");
        this.f.clear();
        List list = (List) new MutableLiveData(this.e.get(Integer.valueOf(this.c))).f();
        if (list != null) {
            this.f.addAll(list);
            suggestedToDoAdapter.z();
        }
    }

    public final void N(ActivityResultLauncher shareIntentLauncher, FragmentActivity fragmentActivity, UserTodoRepository userTodoRepository) {
        Intrinsics.j(shareIntentLauncher, "shareIntentLauncher");
        Intrinsics.j(userTodoRepository, "userTodoRepository");
        int i = this.b * this.c;
        ArrayList arrayListE = userTodoRepository.e(i - 6, i);
        try {
            StringBuilder sb = new StringBuilder();
            int size = arrayListE.size();
            int i2 = 0;
            boolean z = false;
            while (i2 < size) {
                sb.append("<br/>- ");
                sb.append(((ToDo) arrayListE.get(i2)).d());
                i2++;
                z = true;
            }
            if (fragmentActivity != null) {
                if (!z) {
                    sb.append("<br/>");
                    Resources resources = fragmentActivity.getResources();
                    sb.append(resources != null ? resources.getString(R.string.noRecords) : null);
                }
                AnalyticsHelpersDeprecated.AnalyticParameters analyticParameters = new AnalyticsHelpersDeprecated.AnalyticParameters(AnalyticsCategory.SHARING, AnalyticsAction.SHARED);
                SharingWrapper sharingWrapper = new SharingWrapper(fragmentActivity);
                String string = sb.toString();
                Resources resources2 = fragmentActivity.getResources();
                sharingWrapper.e(shareIntentLauncher, string, resources2 != null ? resources2.getString(R.string.my_todo_list) : null, true, analyticParameters);
            }
        } catch (Exception e) {
            String simpleName = SuggestedToDoScreen.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
        }
    }

    public final void O(int i) {
        this.c = i + 1;
    }
}
