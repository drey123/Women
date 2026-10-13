package com.hp.pregnancy.lite.tools;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.lite.tools.ToolsCardBuilder;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0007J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0007J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0007J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\tJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010%\u001a\u00020\u0000J\u0006\u0010&\u001a\u00020'J\u0006\u0010(\u001a\u00020)J\b\u0010*\u001a\u00020+H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/hp/pregnancy/lite/tools/ToolsCardBuilder;", "", "toolsNavigationHelper", "Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;", "<init>", "(Lcom/hp/pregnancy/lite/tools/ToolsNavigationHelper;)V", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "icon", "", "subTitle", "backgroundGradient", "onItemClicked", "Lkotlin/Function0;", "", "cardItemType", "Lcom/hp/pregnancy/lite/tools/CardItemType;", ViewConfigurationTextMapper.TAG, "titleExtra", "titleHeading", "cardName", "isUnlocked", "", "weekNumber", "deepLinkParamsBundle", "Landroid/os/Bundle;", "setTitle", "setIcon", "setSubTitle", "setBackgroundGradient", "setTag", "setTitleExtra", "setTitleHeading", "setCardName", "setWeekNumber", "setAppUnlocked", "setCardItemType", "setCallback", "buildTextToolItem", "Lcom/hp/pregnancy/lite/tools/TextToolItem;", "buildCardToolItem", "Lcom/hp/pregnancy/lite/tools/CardToolItem;", "getToolsComponents", "Lcom/hp/pregnancy/lite/tools/ToolsNavigationComponents;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ToolsCardBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ToolsNavigationHelper f19435a;
    public String b;
    public int c;
    public String d;
    public int e;
    public Function0 f;
    public CardItemType g;
    public String h;
    public String i;
    public String j;
    public String k;
    public boolean l;
    public int m;
    public Bundle n;

    public ToolsCardBuilder(ToolsNavigationHelper toolsNavigationHelper) {
        Intrinsics.j(toolsNavigationHelper, "toolsNavigationHelper");
        this.f19435a = toolsNavigationHelper;
        this.b = "";
        this.c = -1;
        this.d = "";
        this.e = -1;
        this.g = CardItemType.Basic;
        this.l = true;
        this.n = new Bundle();
    }

    public static final Unit A(ToolsCardBuilder toolsCardBuilder) {
        toolsCardBuilder.f19435a.k(toolsCardBuilder.u());
        return Unit.f24295a;
    }

    public static final Unit B(ToolsCardBuilder toolsCardBuilder) {
        toolsCardBuilder.f19435a.v(toolsCardBuilder.u());
        return Unit.f24295a;
    }

    public static final Unit C(ToolsCardBuilder toolsCardBuilder) {
        toolsCardBuilder.f19435a.l(toolsCardBuilder.u());
        return Unit.f24295a;
    }

    public static final Unit D(ToolsCardBuilder toolsCardBuilder) {
        toolsCardBuilder.f19435a.q(toolsCardBuilder.u());
        return Unit.f24295a;
    }

    public static final Unit E(ToolsCardBuilder toolsCardBuilder) {
        toolsCardBuilder.f19435a.n(toolsCardBuilder.u());
        return Unit.f24295a;
    }

    public static final Unit F(ToolsCardBuilder toolsCardBuilder) {
        toolsCardBuilder.f19435a.i(toolsCardBuilder.u());
        return Unit.f24295a;
    }

    public static final Unit G(ToolsCardBuilder toolsCardBuilder) {
        toolsCardBuilder.f19435a.z(toolsCardBuilder.u());
        return Unit.f24295a;
    }

    public static final Unit H() {
        return Unit.f24295a;
    }

    public static final Unit I(ToolsCardBuilder toolsCardBuilder) {
        toolsCardBuilder.f19435a.p(toolsCardBuilder.u());
        return Unit.f24295a;
    }

    public static final Unit J(ToolsCardBuilder toolsCardBuilder) {
        PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_SIZE_GUIDE_DISCOVERED, true);
        toolsCardBuilder.f19435a.w(toolsCardBuilder.u());
        return Unit.f24295a;
    }

    public static final Unit K(ToolsCardBuilder toolsCardBuilder) {
        toolsCardBuilder.f19435a.s(toolsCardBuilder.u());
        return Unit.f24295a;
    }

    public static final Unit L(ToolsCardBuilder toolsCardBuilder) {
        toolsCardBuilder.f19435a.x(toolsCardBuilder.u());
        return Unit.f24295a;
    }

    public static final Unit M(ToolsCardBuilder toolsCardBuilder) {
        toolsCardBuilder.f19435a.y(toolsCardBuilder.u());
        return Unit.f24295a;
    }

    public static final Unit N(ToolsCardBuilder toolsCardBuilder) {
        toolsCardBuilder.f19435a.t(toolsCardBuilder.u());
        return Unit.f24295a;
    }

    public static final Unit O(ToolsCardBuilder toolsCardBuilder) {
        toolsCardBuilder.f19435a.u(toolsCardBuilder.u());
        return Unit.f24295a;
    }

    public static final Unit P(ToolsCardBuilder toolsCardBuilder) {
        toolsCardBuilder.f19435a.g(toolsCardBuilder.u());
        return Unit.f24295a;
    }

    public static final Unit y(ToolsCardBuilder toolsCardBuilder) {
        toolsCardBuilder.f19435a.f(toolsCardBuilder.u());
        return Unit.f24295a;
    }

    public static final Unit z(ToolsCardBuilder toolsCardBuilder) {
        toolsCardBuilder.f19435a.h(toolsCardBuilder.u());
        return Unit.f24295a;
    }

    public final ToolsCardBuilder Q(CardItemType cardItemType) {
        Intrinsics.j(cardItemType, "cardItemType");
        this.g = cardItemType;
        return this;
    }

    public final ToolsCardBuilder R(String cardName) {
        Intrinsics.j(cardName, "cardName");
        this.k = cardName;
        return this;
    }

    public final ToolsCardBuilder S(int i) {
        this.c = i;
        return this;
    }

    public final ToolsCardBuilder T(String subTitle) {
        Intrinsics.j(subTitle, "subTitle");
        this.d = subTitle;
        return this;
    }

    public final ToolsCardBuilder U(String tag) {
        Intrinsics.j(tag, "tag");
        this.h = tag;
        return this;
    }

    public final ToolsCardBuilder V(String title) {
        Intrinsics.j(title, "title");
        this.b = title;
        return this;
    }

    public final ToolsCardBuilder W(String titleExtra) {
        Intrinsics.j(titleExtra, "titleExtra");
        this.i = titleExtra;
        return this;
    }

    public final ToolsCardBuilder X(String titleHeading) {
        Intrinsics.j(titleHeading, "titleHeading");
        this.j = titleHeading;
        return this;
    }

    public final ToolsCardBuilder Y(int i) {
        this.m = i;
        return this;
    }

    public final CardToolItem s() {
        String str = this.b;
        String str2 = this.h;
        if (str2 == null) {
            str2 = "";
        }
        return new CardToolItem(str, str2, this.c, this.d, this.l, this.e, this.g, this.f, null, 256, null);
    }

    public final TextToolItem t() {
        String str = this.b;
        String str2 = this.h;
        if (str2 == null) {
            str2 = "";
        }
        return new TextToolItem(str, str2, null, null, 12, null);
    }

    public final ToolsNavigationComponents u() {
        return new ToolsNavigationComponents(this.h, this.i, this.j, this.k, this.l, this.m, this.n);
    }

    public final ToolsCardBuilder v(boolean z) {
        this.l = z;
        return this;
    }

    public final ToolsCardBuilder w(int i) {
        this.e = i;
        return this;
    }

    public final ToolsCardBuilder x() {
        Function0 function0;
        try {
            String str = this.h;
            if (Intrinsics.e(str, AnalyticsValue.THREE_D_FETUS.getRawValue())) {
                function0 = new Function0() { // from class: t74
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ToolsCardBuilder.y(this.f28144a);
                    }
                };
            } else if (Intrinsics.e(str, AnalyticsValue.BABY_NAMES.getRawValue())) {
                function0 = new Function0() { // from class: k84
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ToolsCardBuilder.z(this.f24213a);
                    }
                };
            } else if (Intrinsics.e(str, AnalyticsValue.IMAGES.getRawValue())) {
                function0 = new Function0() { // from class: u74
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ToolsCardBuilder.I(this.f28283a);
                    }
                };
            } else if (Intrinsics.e(str, AnalyticsValue.SIZE.getRawValue())) {
                function0 = new Function0() { // from class: v74
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ToolsCardBuilder.J(this.f28416a);
                    }
                };
            } else if (Intrinsics.e(str, AnalyticsValue.MY_BUMP.getRawValue())) {
                function0 = new Function0() { // from class: w74
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ToolsCardBuilder.K(this.f28548a);
                    }
                };
            } else if (Intrinsics.e(str, AnalyticsValue.TIMELINE.getRawValue())) {
                function0 = new Function0() { // from class: x74
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ToolsCardBuilder.L(this.f28675a);
                    }
                };
            } else if (Intrinsics.e(str, AnalyticsValue.TO_DO.getRawValue())) {
                function0 = new Function0() { // from class: y74
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ToolsCardBuilder.M(this.f28816a);
                    }
                };
            } else if (Intrinsics.e(str, AnalyticsValue.MY_WEIGHT.getRawValue())) {
                function0 = new Function0() { // from class: z74
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ToolsCardBuilder.N(this.f28957a);
                    }
                };
            } else if (Intrinsics.e(str, AnalyticsValue.QUESTION.getRawValue())) {
                function0 = new Function0() { // from class: a84
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ToolsCardBuilder.O(this.f120a);
                    }
                };
            } else if (Intrinsics.e(str, AnalyticsValue.APPOINTMENT.getRawValue())) {
                function0 = new Function0() { // from class: b84
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ToolsCardBuilder.P(this.f7917a);
                    }
                };
            } else if (Intrinsics.e(str, AnalyticsValue.COMING_SOON.getRawValue())) {
                function0 = new Function0() { // from class: c84
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ToolsCardBuilder.A(this.f8090a);
                    }
                };
            } else if (Intrinsics.e(str, AnalyticsValue.SHOPPING.getRawValue())) {
                function0 = new Function0() { // from class: d84
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ToolsCardBuilder.B(this.f20845a);
                    }
                };
            } else if (Intrinsics.e(str, AnalyticsValue.CONTRACTIONS.getRawValue())) {
                function0 = new Function0() { // from class: e84
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ToolsCardBuilder.C(this.f20995a);
                    }
                };
            } else if (Intrinsics.e(str, AnalyticsValue.KICK_COUNTER.getRawValue())) {
                function0 = new Function0() { // from class: f84
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ToolsCardBuilder.D(this.f21140a);
                    }
                };
            } else if (Intrinsics.e(str, AnalyticsValue.HOSPITAL_BAG.getRawValue())) {
                function0 = new Function0() { // from class: g84
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ToolsCardBuilder.E(this.f21270a);
                    }
                };
            } else if (Intrinsics.e(str, AnalyticsValue.BIRTH_PLAN.getRawValue())) {
                function0 = new Function0() { // from class: h84
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ToolsCardBuilder.F(this.f21405a);
                    }
                };
            } else {
                function0 = Intrinsics.e(str, AnalyticsValue.BABY_REGISTRY.getRawValue()) ? new Function0() { // from class: i84
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ToolsCardBuilder.G(this.f21539a);
                    }
                } : new Function0() { // from class: j84
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ToolsCardBuilder.H();
                    }
                };
            }
            this.f = function0;
            return this;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return this;
        }
    }
}
