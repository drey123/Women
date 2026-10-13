package com.hp.pregnancy.lite.onboarding.newonboarding.datasource;

import android.content.Context;
import androidx.compose.material3.TextFieldColors;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.compose.custom.OutlinedFieldProperties;
import com.hp.pregnancy.compose.custom.datepicker.DatePickerUIState;
import com.hp.pregnancy.compose.custom.dropdownmenu.DropDownMenuUIState;
import com.hp.pregnancy.compose.custom.dropdownmenu.OutlinedTextFieldColorsKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.duedate.model.DueDateCalculationType;
import com.hp.pregnancy.lite.onboarding.newonboarding.Result;
import com.hp.pregnancy.lite.onboarding.newonboarding.datasource.UserDetailsDataSource;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouScreenDropDownData;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouScreenNameFieldData;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouScreenTitleData;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.ScreenListItemType;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.Emoji;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.UserUtils;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlowKt;
import kotlinx.datetime.LocalDate;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u00130\u00120\u0011JL\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;", "", "context", "Landroid/content/Context;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/util/PreferencesManager;)V", "getContext", "()Landroid/content/Context;", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "screenItems", "Ljava/util/HashMap;", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenListItem;", "getUserDetails", "Lkotlinx/coroutines/flow/Flow;", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/Result;", "", "getDueDateDetails", "defaultDueDateType", "Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;", "minDate", "Lkotlinx/datetime/LocalDate;", "maxDate", "initialDate", "Ljava/util/Calendar;", "yearSelected", "", "monthSelected", "daySelected", "getLocalisedValue", "", "key", "Lcom/hp/pregnancy/constants/StringPreferencesKey;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UserDetailsDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18906a;
    public final PreferencesManager b;
    public final HashMap c;

    public UserDetailsDataSource(Context context, PreferencesManager preferencesManager) {
        Intrinsics.j(context, "context");
        Intrinsics.j(preferencesManager, "preferencesManager");
        this.f18906a = context;
        this.b = preferencesManager;
        this.c = new HashMap();
    }

    public static final String f(Date date) {
        Intrinsics.j(date, "date");
        return DateTimeExtensionsKt.j(date.getTime());
    }

    public static final TextFieldColors g(Composer composer, int i) {
        composer.Y(-845237667);
        if (ComposerKt.m()) {
            ComposerKt.q(-845237667, i, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.datasource.UserDetailsDataSource.getDueDateDetails.<anonymous> (UserDetailsDataSource.kt:86)");
        }
        TextFieldColors textFieldColorsB = OutlinedTextFieldColorsKt.b(composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return textFieldColorsB;
    }

    public static final TextFieldColors h(Composer composer, int i) {
        composer.Y(1533392393);
        if (ComposerKt.m()) {
            ComposerKt.q(1533392393, i, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.datasource.UserDetailsDataSource.getDueDateDetails.<anonymous> (UserDetailsDataSource.kt:95)");
        }
        TextFieldColors textFieldColorsB = OutlinedTextFieldColorsKt.b(composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return textFieldColorsB;
    }

    public static final TextFieldColors k(Composer composer, int i) {
        composer.Y(1370392953);
        if (ComposerKt.m()) {
            ComposerKt.q(1370392953, i, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.datasource.UserDetailsDataSource.getUserDetails.<anonymous> (UserDetailsDataSource.kt:41)");
        }
        TextFieldColors textFieldColorsA = OutlinedTextFieldColorsKt.a(composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return textFieldColorsA;
    }

    public final Map e(DueDateCalculationType dueDateCalculationType, LocalDate minDate, LocalDate maxDate, Calendar initialDate, int i, int i2, int i3) {
        String string;
        Intrinsics.j(minDate, "minDate");
        Intrinsics.j(maxDate, "maxDate");
        Intrinsics.j(initialDate, "initialDate");
        HashMap map = new HashMap();
        OutlinedFieldProperties outlinedFieldProperties = new OutlinedFieldProperties(new Function2() { // from class: kd4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return UserDetailsDataSource.g((Composer) obj, ((Integer) obj2).intValue());
            }
        }, null, null, 6, null);
        if (dueDateCalculationType != null) {
            string = this.f18906a.getString(dueDateCalculationType.getTypeStringResource());
            Intrinsics.i(string, "getString(...)");
        } else {
            string = "";
        }
        map.put(ScreenListItemType.DueDateType, new DropDownMenuUIState(null, R.array.dueDateBasedOn, null, R.string.based_on, null, string, outlinedFieldProperties, ColorKt.D(), null, null, null, null, null, 7957, null));
        map.put(ScreenListItemType.Date, new DatePickerUIState(initialDate, i, i2, i3, minDate, maxDate, R.string.date, ColorKt.D(), new OutlinedFieldProperties(new Function2() { // from class: ld4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return UserDetailsDataSource.h((Composer) obj, ((Integer) obj2).intValue());
            }
        }, null, null, 6, null), new Function1() { // from class: md4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UserDetailsDataSource.f((Date) obj);
            }
        }, null, 1024, null));
        return map;
    }

    public final String i(StringPreferencesKey stringPreferencesKey) {
        return UserUtils.f19654a.f(this.f18906a, stringPreferencesKey, this.b.r(stringPreferencesKey, ""));
    }

    public final Flow j() {
        if (!this.c.isEmpty()) {
            return StateFlowKt.a(new Result.Success(this.c));
        }
        AboutYouScreenTitleData aboutYouScreenTitleData = new AboutYouScreenTitleData(R.string.about_you_title, Emoji.WOMAN_TIPPING_HAND);
        this.c.put(aboutYouScreenTitleData.getType(), aboutYouScreenTitleData);
        AboutYouScreenNameFieldData aboutYouScreenNameFieldData = new AboutYouScreenNameFieldData(R.string.empty_string, false, R.string.your_name, this.b.r(StringPreferencesKey.FIRST_NAME, ""), new Function2() { // from class: jd4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return UserDetailsDataSource.k((Composer) obj, ((Integer) obj2).intValue());
            }
        }, 2, null);
        this.c.put(aboutYouScreenNameFieldData.getType(), aboutYouScreenNameFieldData);
        AboutYouScreenDropDownData aboutYouScreenDropDownData = new AboutYouScreenDropDownData(new DropDownMenuUIState(null, R.array.age, null, R.string.age, this.b.r(StringPreferencesKey.USER_AGE, ""), "", UserDetailsDataSourceKt.b(), ColorKt.D(), null, null, null, null, null, 7941, null), ScreenListItemType.AgeField);
        this.c.put(aboutYouScreenDropDownData.getType(), aboutYouScreenDropDownData);
        String strI = i(StringPreferencesKey.ARE_YOU_PREGNANT);
        String string = this.f18906a.getString(R.string.yes);
        Intrinsics.i(string, "getString(...)");
        DropDownMenuUIState dropDownMenuUIState = new DropDownMenuUIState(null, R.array.are_you_pregnant_answers, null, R.string.are_you_pregnant, strI, string, UserDetailsDataSourceKt.b(), ColorKt.D(), null, null, null, null, null, 7941, null);
        MutableState selectedText = dropDownMenuUIState.getSelectedText();
        String string2 = this.f18906a.getString(R.string.yes);
        Intrinsics.i(string2, "getString(...)");
        selectedText.setValue(string2);
        AboutYouScreenDropDownData aboutYouScreenDropDownData2 = new AboutYouScreenDropDownData(dropDownMenuUIState, ScreenListItemType.AreYouPregnantField);
        this.c.put(aboutYouScreenDropDownData2.getType(), aboutYouScreenDropDownData2);
        String strI2 = i(StringPreferencesKey.RELATION_WITH_BABY);
        String string3 = this.f18906a.getString(R.string.relMother);
        Intrinsics.i(string3, "getString(...)");
        DropDownMenuUIState dropDownMenuUIState2 = new DropDownMenuUIState(null, R.array.relations, null, R.string.relationship, strI2, string3, UserDetailsDataSourceKt.b(), ColorKt.D(), null, null, null, null, null, 7941, null);
        MutableState selectedText2 = dropDownMenuUIState2.getSelectedText();
        String string4 = this.f18906a.getString(R.string.relMother);
        Intrinsics.i(string4, "getString(...)");
        selectedText2.setValue(string4);
        AboutYouScreenDropDownData aboutYouScreenDropDownData3 = new AboutYouScreenDropDownData(dropDownMenuUIState2, ScreenListItemType.RelationshipField);
        this.c.put(aboutYouScreenDropDownData3.getType(), aboutYouScreenDropDownData3);
        AboutYouScreenDropDownData aboutYouScreenDropDownData4 = new AboutYouScreenDropDownData(new DropDownMenuUIState(null, R.array.yes_no_answers, null, R.string.do_you_have_children, i(StringPreferencesKey.IS_FIRST_CHILD), null, UserDetailsDataSourceKt.b(), ColorKt.D(), null, null, null, null, null, 7973, null), ScreenListItemType.DoYouHaveChildrenField);
        this.c.put(aboutYouScreenDropDownData4.getType(), aboutYouScreenDropDownData4);
        return StateFlowKt.a(new Result.Success(this.c));
    }
}
