package com.hp.pregnancy.lite;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.datacenter.DataCenterStatusFragment;
import com.hp.pregnancy.survey.TakeSurveyFragment;
import java.util.List;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0015\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0007\"\u0004\b\u000b\u0010\tR\u001a\u0010\f\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0007\"\u0004\b\u000e\u0010\tR\u001a\u0010\u000f\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0007\"\u0004\b\u0010\u0010\tR\u001c\u0010\u0011\u001a\u0010\u0012\f\u0012\n \u0014*\u0004\u0018\u00010\u00130\u00130\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;", "", "<init>", "()V", "disableNotification", "", "getDisableNotification", "()Z", "setDisableNotification", "(Z)V", "isUserOnBoarding", "setUserOnBoarding", "shouldShowDataLossPopup", "getShouldShowDataLossPopup", "setShouldShowDataLossPopup", "isUserCancelledDeeplinkNavigation", "setUserCancelledDeeplinkNavigation", "listOfScreens", "", "", "kotlin.jvm.PlatformType", "checkListOfScreenNames", "simpleName", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DisableDeepLinkNavigation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f18470a;
    public boolean b;
    public boolean c;
    public boolean d;
    public final List e = CollectionsKt.r(TakeSurveyFragment.class.getSimpleName(), DataCenterStatusFragment.class.getSimpleName());

    public final boolean a(String str) {
        return this.e.contains(str);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getF18470a() {
        return this.f18470a;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getB() {
        return this.b;
    }

    public final void f(boolean z) {
        this.f18470a = z;
    }

    public final void g(boolean z) {
        this.c = z;
    }

    public final void h(boolean z) {
        this.d = z;
    }

    public final void i(boolean z) {
        this.b = z;
    }
}
