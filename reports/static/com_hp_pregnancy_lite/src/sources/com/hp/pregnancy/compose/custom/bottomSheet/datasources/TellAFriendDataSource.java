package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import android.content.Intent;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpRowTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetItemDataModel;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.TellAFriendDataSource;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.SharingWrapper;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.ParseException;
import com.philips.uicomponent.models.base.ImageRes;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0002J\b\u0010\u0012\u001a\u00020\u0011H\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;", "activity", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;)V", "editTextValue", "", "tellAFriendCallback", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;", "getTellAFriendCallback", "()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;", "setTellAFriendCallback", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;)V", "getDynamicPopupDataModel", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;", "onDismissBottomSheet", "", "shareTellAFriendData", "getAnalyticParameters", "Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TellAFriendDataSource implements IDynamicPopUpDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatActivity f18013a;
    public String b;
    public ActivityResultCallback c;

    public TellAFriendDataSource(AppCompatActivity activity) {
        Intrinsics.j(activity, "activity");
        this.f18013a = activity;
        String string = activity.getString(R.string.edit_text_pregnancy);
        Intrinsics.i(string, "getString(...)");
        this.b = string;
    }

    private final AnalyticsHelpersDeprecated.AnalyticParameters e() {
        return AnalyticsHelpers.f17754a.b(AnalyticsCategory.SHARING, AnalyticsAction.SHARED, AnalyticsParam.TYPE, AnalyticsValue.APP.getRawValue());
    }

    public static final Unit f(TellAFriendDataSource tellAFriendDataSource, String it) {
        Intrinsics.j(it, "it");
        tellAFriendDataSource.b = it;
        return Unit.f24295a;
    }

    public static final Unit g(TellAFriendDataSource tellAFriendDataSource) {
        tellAFriendDataSource.j();
        return Unit.f24295a;
    }

    @Override // com.hp.pregnancy.compose.custom.bottomSheet.datasources.IDynamicPopUpDataSource
    public BottomSheetDataModel a() {
        new PPAnalyticsEventKmm("299").e(AnalyticsScreen.TELL_A_FRIEND).h(AnalyticsCategory.SHARING).f();
        BottomSheetItemDataModel bottomSheetItemDataModel = new BottomSheetItemDataModel(DynamicPopUpRowTypes.COVER_IMAGE, new ImageRes(R.drawable.tell_a_friend_bg, "", null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null), null, null, 0, null, null, null, null, null, null, null, false, null, null, null, null, 131068, null);
        String string = this.f18013a.getString(R.string.label_tell_a_friend);
        Intrinsics.i(string, "getString(...)");
        BottomSheetItemDataModel bottomSheetItemDataModel2 = new BottomSheetItemDataModel(DynamicPopUpRowTypes.HEADER, null, string, null, 0, null, null, null, null, null, null, null, false, null, null, null, null, 131066, null);
        String string2 = this.f18013a.getString(R.string.label_description_pregnancy);
        Intrinsics.i(string2, "getString(...)");
        BottomSheetItemDataModel bottomSheetItemDataModel3 = new BottomSheetItemDataModel(DynamicPopUpRowTypes.DESCRIPTION, null, string2, null, 0, null, null, null, null, null, null, null, false, null, null, null, null, 131066, null);
        DynamicPopUpRowTypes dynamicPopUpRowTypes = DynamicPopUpRowTypes.EDIT_TEXT_MULTI_LINE;
        String string3 = this.f18013a.getString(R.string.edit_text_pregnancy);
        Intrinsics.i(string3, "getString(...)");
        ArrayList arrayListH = CollectionsKt.h(bottomSheetItemDataModel, bottomSheetItemDataModel2, bottomSheetItemDataModel3, new BottomSheetItemDataModel(dynamicPopUpRowTypes, null, null, null, 0, null, null, null, null, null, null, null, false, new Function1() { // from class: cv3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TellAFriendDataSource.f(this.f20791a, (String) obj);
            }
        }, string3, null, null, 106494, null));
        DynamicPopUpTypes dynamicPopUpTypes = DynamicPopUpTypes.POPUP_WITH_COVER_IMAGE;
        String string4 = this.f18013a.getString(R.string.label_share_the_journey);
        Intrinsics.i(string4, "getString(...)");
        TellAFriendDataSource$getDynamicPopupDataModel$1 tellAFriendDataSource$getDynamicPopupDataModel$1 = new TellAFriendDataSource$getDynamicPopupDataModel$1(this);
        return new BottomSheetDataModel(dynamicPopUpTypes, arrayListH, string4, null, new Function0() { // from class: dv3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TellAFriendDataSource.g(this.f20944a);
            }
        }, null, new TellAFriendDataSource$getDynamicPopupDataModel$2(this), tellAFriendDataSource$getDynamicPopupDataModel$1, false, false, false, 1320, null);
    }

    public final void h() {
        PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("145").o(AnalyticsScreen.TELL_A_FRIEND).h(AnalyticsCategory.SHARING).g(AnalyticsAction.DISMISSED), AnalyticsParam.TYPE, AnalyticsValue.APP, 0, 4, null).f();
    }

    public final void i(ActivityResultCallback activityResultCallback) {
        this.c = activityResultCallback;
    }

    public final void j() {
        String stringExtra;
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(this.b);
            sb.append('\n');
            Intent intent = this.f18013a.getIntent();
            if (intent == null || (stringExtra = intent.getStringExtra("FromScreen")) == null) {
                stringExtra = "";
            }
            sb.append(Intrinsics.e(stringExtra, "Profile") ? "https://pregnancy.app.link/VIokAlAS6Cb" : "https://pregnancy.app.link/8fRXl3nS6Cb");
            Intent intent2 = new Intent("android.intent.action.SEND");
            intent2.setType("text/plain");
            intent2.putExtra("android.intent.extra.TEXT", sb.toString());
            new SharingWrapper(this.f18013a).g(this.c, intent2, e());
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }
}
