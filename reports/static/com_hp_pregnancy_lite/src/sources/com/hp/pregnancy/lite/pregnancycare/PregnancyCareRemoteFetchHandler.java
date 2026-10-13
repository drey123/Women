package com.hp.pregnancy.lite.pregnancycare;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.config.DPRemoteConfig;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.philips.journeyapi.model.InsurancePopupMessage;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\f\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000e2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;", "", "<init>", "()V", "pregnancyCareOnboarding", "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareOnboarding;", "getPregnancyCareOnboardingJSON", "isPregnancyCareOnboardingEnabled", "", "isSupportedState", "selectedState", "", "isStateAddedInSupportedStates", "getInsuranceProvidersForState", "", "getInsurancePopupFieldsForState", "popupField", "Lcom/hp/pregnancy/lite/pregnancycare/InsurancePopupFields;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class PregnancyCareRemoteFetchHandler {
    public static final Companion b = new Companion(null);
    public static final int c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PregnancyCareOnboarding f19031a;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler$Companion;", "", "<init>", "()V", "DEFAULT", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19032a;

        static {
            int[] iArr = new int[InsurancePopupFields.values().length];
            try {
                iArr[InsurancePopupFields.POPUP_TITLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InsurancePopupFields.POPUP_DESCRIPTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f19032a = iArr;
        }
    }

    public final String a(String selectedState, InsurancePopupFields popupField) {
        Object obj;
        Object next;
        Intrinsics.j(selectedState, "selectedState");
        Intrinsics.j(popupField, "popupField");
        try {
            PregnancyCareOnboarding pregnancyCareOnboardingC = c();
            this.f19031a = pregnancyCareOnboardingC;
            if (pregnancyCareOnboardingC != null) {
                Iterator<T> it = pregnancyCareOnboardingC.getSupportedStates().iterator();
                do {
                    obj = null;
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.e(((SupportedState) next).getName(), selectedState));
                SupportedState supportedState = (SupportedState) next;
                if (supportedState == null) {
                    for (Object obj2 : pregnancyCareOnboardingC.getSupportedStates()) {
                        if (Intrinsics.e(((SupportedState) obj2).getName(), "Default")) {
                            obj = obj2;
                            break;
                        }
                    }
                    supportedState = (SupportedState) obj;
                }
                if (supportedState != null) {
                    int i = WhenMappings.f19032a[popupField.ordinal()];
                    if (i != 1) {
                        return i != 2 ? "" : supportedState.getPopupDescription();
                    }
                    return supportedState.getPopupTitle();
                }
            }
            return "";
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return "";
        }
    }

    public final List b(String selectedState) {
        Object next;
        Intrinsics.j(selectedState, "selectedState");
        try {
            PregnancyCareOnboarding pregnancyCareOnboardingC = c();
            this.f19031a = pregnancyCareOnboardingC;
            if (pregnancyCareOnboardingC == null) {
                return CollectionsKt.o();
            }
            Iterator<T> it = pregnancyCareOnboardingC.getSupportedStates().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((SupportedState) next).getName(), selectedState));
            SupportedState supportedState = (SupportedState) next;
            return supportedState != null ? supportedState.getInsuranceProviders() : CollectionsKt.o();
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return CollectionsKt.o();
        }
    }

    public final PregnancyCareOnboarding c() {
        try {
            return (PregnancyCareOnboarding) new Gson().o(DPRemoteConfig.k.a().u(InsurancePopupMessage.PREGNANCY_CARE_2, ""), PregnancyCareOnboarding.class);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return null;
        }
    }

    public final boolean d() {
        PregnancyCareOnboarding pregnancyCareOnboardingC = c();
        this.f19031a = pregnancyCareOnboardingC;
        if (pregnancyCareOnboardingC != null) {
            return pregnancyCareOnboardingC.getOnboardingEnabled();
        }
        return false;
    }

    public final boolean e(PregnancyCareOnboarding pregnancyCareOnboarding, String str) {
        List<SupportedState> supportedStates = pregnancyCareOnboarding.getSupportedStates();
        if ((supportedStates instanceof Collection) && supportedStates.isEmpty()) {
            return false;
        }
        Iterator<T> it = supportedStates.iterator();
        while (it.hasNext()) {
            if (Intrinsics.e(((SupportedState) it.next()).getName(), str)) {
                return true;
            }
        }
        return false;
    }

    public final boolean f(String selectedState) {
        Intrinsics.j(selectedState, "selectedState");
        PregnancyCareOnboarding pregnancyCareOnboardingC = c();
        this.f19031a = pregnancyCareOnboardingC;
        return pregnancyCareOnboardingC != null && e(pregnancyCareOnboardingC, selectedState);
    }
}
