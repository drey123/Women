package com.hp.pregnancy.lite.more.shopping;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.adapter.more.shopping.CategoryAdapter;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.dbops.repository.ShoppingRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.room_database.entity.Shopping;
import com.hp.pregnancy.util.SharingWrapper;
import com.hp.pregnancy.util.export.ShoppingExportData;
import com.hp.pregnancy.util.navigation.ShoppingScreenNavUtils;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class ShoppingCategoryScreen extends BaseLayoutFragment implements PregnancyAppConstants {
    public ShoppingRepository f1;
    public ShoppingScreenNavUtils g1;
    public View h1;
    public CategoryAdapter i1;
    public String[] j1;
    public ActivityResultLauncher k1 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: dj3
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f20897a.A4((ActivityResult) obj);
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A4(ActivityResult activityResult) {
        AnalyticsHelpers.f17754a.l(y4());
    }

    private AnalyticsHelpersDeprecated.AnalyticParameters y4() {
        return AnalyticsHelpers.f17754a.b(AnalyticsCategory.SHARING, AnalyticsAction.SHARED, AnalyticsParam.TYPE, AnalyticsValue.SHOPPING_LIST.getRawValue());
    }

    private void z4() {
        RecyclerView recyclerView = (RecyclerView) this.h1.findViewById(R.id.categoryList);
        recyclerView.setLayoutManager(new LinearLayoutManager(i1()));
        CategoryAdapter categoryAdapter = new CategoryAdapter(this, (AppCompatActivity) i1());
        this.i1 = categoryAdapter;
        recyclerView.setAdapter(categoryAdapter);
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).o(this);
        this.h1 = layoutInflater.inflate(R.layout.shopping_category_screen, viewGroup, false);
        this.j1 = ShoppingExportData.b.a();
        z4();
        J3(true);
        return this.h1;
    }

    public void B4(int i) {
        if (i > 0) {
            int i2 = i - 1;
            this.g1.a(i1(), new String[]{K1().getString(R.string.babyCare), K1().getString(R.string.bottleFeeding), K1().getString(R.string.breastFeeding), K1().getString(R.string.changing), K1().getString(R.string.clothing), K1().getString(R.string.furniture), K1().getString(R.string.safety), K1().getString(R.string.sleeping), K1().getString(R.string.toys), K1().getString(R.string.travel), K1().getString(R.string.other)}[i2], this.j1[i2]);
        }
    }

    public void C4() {
        try {
            String[] strArr = {K1().getString(R.string.babyCare), K1().getString(R.string.bottleFeeding), K1().getString(R.string.breastFeeding), K1().getString(R.string.changing), K1().getString(R.string.clothing), K1().getString(R.string.furniture), K1().getString(R.string.safety), K1().getString(R.string.sleeping), K1().getString(R.string.toys), K1().getString(R.string.travel), K1().getString(R.string.other)};
            StringBuilder sb = new StringBuilder();
            sb.append("<b>");
            sb.append(K1().getString(R.string.myShoppingList));
            sb.append("</b><br/>");
            if (!x4(strArr, "", sb)) {
                sb.append(K1().getString(R.string.noRecords));
            }
            new SharingWrapper(i1()).e(this.k1, sb.toString(), K1().getString(R.string.myShoppingList), true, y4());
        } catch (Exception e) {
            Logger.f(ShoppingCategoryScreen.class.getSimpleName(), e.getMessage());
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, com.hp.pregnancy.util.navigation.actionbar.IMenuOptionCallback
    public void K0() {
        C4();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        new PPAnalyticsEventKmm("292").h(AnalyticsCategory.TRACKING).e(AnalyticsScreen.SHOPPING).j(AnalyticsParam.SUB_SCREEN, "", -1).j(AnalyticsParam.VIEW_TYPE, "", -1).f();
        AnalyticsHelpers.f17754a.e();
        this.i1.z();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.SHOPPING_CATEGORY_SCREEN.getToolbarMenuOptions();
    }

    public final String w4(String[] strArr, String str, StringBuilder sb, int i) {
        if (str.equals(strArr[i])) {
            return str;
        }
        if (str.length() > 0) {
            sb.append("<br/>");
        }
        String str2 = strArr[i];
        sb.append("<b>");
        sb.append(str2);
        sb.append("</b><br/>");
        return str2;
    }

    public final boolean x4(String[] strArr, String str, StringBuilder sb) {
        int i = 0;
        boolean z = false;
        while (true) {
            String[] strArr2 = this.j1;
            if (i >= strArr2.length) {
                return z;
            }
            ArrayList arrayListG = this.f1.g(strArr2[i]);
            for (int i2 = 0; i2 < arrayListG.size(); i2++) {
                if (((Shopping) arrayListG.get(i2)).f() == 1 && ((Shopping) arrayListG.get(i2)).d() == 0) {
                    str = w4(strArr, str, sb, i);
                    sb.append("- ");
                    sb.append(((Shopping) arrayListG.get(i2)).c());
                    sb.append("<br/>");
                    z = true;
                }
            }
            i++;
        }
    }
}
