package com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.input.TextFieldValue;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenUIEvents;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.ScreenListItemType;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0013\u001a\u00020\u000bH\u0002R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000RB\u0010\u0007\u001a6\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n0\bj\u001a\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n`\fX\u0082\u0004¢\u0006\u0002\n\u0000R4\u0010\r\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUIEvents;", "", "userInputData", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;", "<init>", "(Lkotlinx/coroutines/flow/MutableStateFlow;)V", "_aboutYouScreenEvents", "Ljava/util/HashMap;", "", "Lkotlin/Function1;", "", "Lkotlin/collections/HashMap;", "aboutYouScreenEvents", "", "getAboutYouScreenEvents", "()Ljava/util/Map;", "setAboutYouScreenEvents", "(Ljava/util/Map;)V", "initialiseAboutYouScreenEvents", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class AboutYouScreenUIEvents {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableStateFlow f18920a;
    public final HashMap b;
    public Map c;

    public AboutYouScreenUIEvents(MutableStateFlow userInputData) {
        Intrinsics.j(userInputData, "userInputData");
        this.f18920a = userInputData;
        this.b = new HashMap();
        i();
    }

    public static final Unit j(AboutYouScreenUIEvents aboutYouScreenUIEvents, Object changedValue) {
        Object value;
        AboutYouScreenUserInputData aboutYouScreenUserInputData;
        Intrinsics.j(changedValue, "changedValue");
        TextFieldValue textFieldValue = (TextFieldValue) changedValue;
        Logger.a("ComposeAboutYou", "NameField before change " + ((AboutYouScreenUserInputData) aboutYouScreenUIEvents.f18920a.getValue()).getName());
        MutableStateFlow mutableStateFlow = aboutYouScreenUIEvents.f18920a;
        do {
            value = mutableStateFlow.getValue();
            aboutYouScreenUserInputData = (AboutYouScreenUserInputData) value;
        } while (!mutableStateFlow.compareAndSet(value, aboutYouScreenUserInputData.a((187 & 1) != 0 ? aboutYouScreenUserInputData.name : textFieldValue.m(), (187 & 2) != 0 ? aboutYouScreenUserInputData.age : null, (187 & 4) != 0 ? aboutYouScreenUserInputData.state : null, (187 & 8) != 0 ? aboutYouScreenUserInputData.relationship : null, (187 & 16) != 0 ? aboutYouScreenUserInputData.areYouPregnant : null, (187 & 32) != 0 ? aboutYouScreenUserInputData.doYouHaveChildren : null, (187 & 64) != 0 ? aboutYouScreenUserInputData.healthCoverage : null, (187 & 128) != 0 ? aboutYouScreenUserInputData.isCRMEnabled : false)));
        Logger.a("ComposeAboutYou", "NameField after change " + ((AboutYouScreenUserInputData) aboutYouScreenUIEvents.f18920a.getValue()).getName());
        return Unit.f24295a;
    }

    public static final Unit k(AboutYouScreenUIEvents aboutYouScreenUIEvents, Object changedValue) {
        Object value;
        AboutYouScreenUserInputData aboutYouScreenUserInputData;
        Intrinsics.j(changedValue, "changedValue");
        String str = (String) changedValue;
        Logger.a("ComposeAboutYou", "state before change " + ((AboutYouScreenUserInputData) aboutYouScreenUIEvents.f18920a.getValue()).getState());
        MutableStateFlow mutableStateFlow = aboutYouScreenUIEvents.f18920a;
        do {
            value = mutableStateFlow.getValue();
            aboutYouScreenUserInputData = (AboutYouScreenUserInputData) value;
        } while (!mutableStateFlow.compareAndSet(value, aboutYouScreenUserInputData.a((187 & 1) != 0 ? aboutYouScreenUserInputData.name : null, (187 & 2) != 0 ? aboutYouScreenUserInputData.age : null, (187 & 4) != 0 ? aboutYouScreenUserInputData.state : str, (187 & 8) != 0 ? aboutYouScreenUserInputData.relationship : null, (187 & 16) != 0 ? aboutYouScreenUserInputData.areYouPregnant : null, (187 & 32) != 0 ? aboutYouScreenUserInputData.doYouHaveChildren : null, (187 & 64) != 0 ? aboutYouScreenUserInputData.healthCoverage : null, (187 & 128) != 0 ? aboutYouScreenUserInputData.isCRMEnabled : false)));
        Logger.a("ComposeAboutYou", "state after change " + ((AboutYouScreenUserInputData) aboutYouScreenUIEvents.f18920a.getValue()).getState());
        return Unit.f24295a;
    }

    public static final Unit l(AboutYouScreenUIEvents aboutYouScreenUIEvents, Object changedValue) {
        Object value;
        AboutYouScreenUserInputData aboutYouScreenUserInputData;
        Intrinsics.j(changedValue, "changedValue");
        String str = (String) changedValue;
        Logger.a("ComposeAboutYou", "healthCoverage before change " + ((AboutYouScreenUserInputData) aboutYouScreenUIEvents.f18920a.getValue()).getHealthCoverage());
        MutableStateFlow mutableStateFlow = aboutYouScreenUIEvents.f18920a;
        do {
            value = mutableStateFlow.getValue();
            aboutYouScreenUserInputData = (AboutYouScreenUserInputData) value;
        } while (!mutableStateFlow.compareAndSet(value, aboutYouScreenUserInputData.a((187 & 1) != 0 ? aboutYouScreenUserInputData.name : null, (187 & 2) != 0 ? aboutYouScreenUserInputData.age : null, (187 & 4) != 0 ? aboutYouScreenUserInputData.state : null, (187 & 8) != 0 ? aboutYouScreenUserInputData.relationship : null, (187 & 16) != 0 ? aboutYouScreenUserInputData.areYouPregnant : null, (187 & 32) != 0 ? aboutYouScreenUserInputData.doYouHaveChildren : null, (187 & 64) != 0 ? aboutYouScreenUserInputData.healthCoverage : str, (187 & 128) != 0 ? aboutYouScreenUserInputData.isCRMEnabled : false)));
        Logger.a("ComposeAboutYou", "healthCoverage after change " + ((AboutYouScreenUserInputData) aboutYouScreenUIEvents.f18920a.getValue()).getHealthCoverage());
        return Unit.f24295a;
    }

    public static final Unit m(AboutYouScreenUIEvents aboutYouScreenUIEvents, Object changedValue) {
        Object value;
        AboutYouScreenUserInputData aboutYouScreenUserInputData;
        Intrinsics.j(changedValue, "changedValue");
        String str = (String) changedValue;
        Logger.a("ComposeAboutYou", "Age before change " + ((AboutYouScreenUserInputData) aboutYouScreenUIEvents.f18920a.getValue()).getAge());
        MutableStateFlow mutableStateFlow = aboutYouScreenUIEvents.f18920a;
        do {
            value = mutableStateFlow.getValue();
            aboutYouScreenUserInputData = (AboutYouScreenUserInputData) value;
        } while (!mutableStateFlow.compareAndSet(value, aboutYouScreenUserInputData.a((187 & 1) != 0 ? aboutYouScreenUserInputData.name : null, (187 & 2) != 0 ? aboutYouScreenUserInputData.age : str, (187 & 4) != 0 ? aboutYouScreenUserInputData.state : null, (187 & 8) != 0 ? aboutYouScreenUserInputData.relationship : null, (187 & 16) != 0 ? aboutYouScreenUserInputData.areYouPregnant : null, (187 & 32) != 0 ? aboutYouScreenUserInputData.doYouHaveChildren : null, (187 & 64) != 0 ? aboutYouScreenUserInputData.healthCoverage : null, (187 & 128) != 0 ? aboutYouScreenUserInputData.isCRMEnabled : false)));
        Logger.a("ComposeAboutYou", "Age after change " + ((AboutYouScreenUserInputData) aboutYouScreenUIEvents.f18920a.getValue()).getAge());
        return Unit.f24295a;
    }

    public static final Unit n(AboutYouScreenUIEvents aboutYouScreenUIEvents, Object changedValue) {
        Object value;
        AboutYouScreenUserInputData aboutYouScreenUserInputData;
        Intrinsics.j(changedValue, "changedValue");
        String str = (String) changedValue;
        Logger.a("ComposeAboutYou", "areYouPregnant before change " + ((AboutYouScreenUserInputData) aboutYouScreenUIEvents.f18920a.getValue()).getAreYouPregnant());
        MutableStateFlow mutableStateFlow = aboutYouScreenUIEvents.f18920a;
        do {
            value = mutableStateFlow.getValue();
            aboutYouScreenUserInputData = (AboutYouScreenUserInputData) value;
        } while (!mutableStateFlow.compareAndSet(value, aboutYouScreenUserInputData.a((187 & 1) != 0 ? aboutYouScreenUserInputData.name : null, (187 & 2) != 0 ? aboutYouScreenUserInputData.age : null, (187 & 4) != 0 ? aboutYouScreenUserInputData.state : null, (187 & 8) != 0 ? aboutYouScreenUserInputData.relationship : null, (187 & 16) != 0 ? aboutYouScreenUserInputData.areYouPregnant : str, (187 & 32) != 0 ? aboutYouScreenUserInputData.doYouHaveChildren : null, (187 & 64) != 0 ? aboutYouScreenUserInputData.healthCoverage : null, (187 & 128) != 0 ? aboutYouScreenUserInputData.isCRMEnabled : false)));
        Logger.a("ComposeAboutYou", "areYouPregnant after change " + ((AboutYouScreenUserInputData) aboutYouScreenUIEvents.f18920a.getValue()).getAreYouPregnant());
        return Unit.f24295a;
    }

    public static final Unit o(AboutYouScreenUIEvents aboutYouScreenUIEvents, Object changedValue) {
        Object value;
        AboutYouScreenUserInputData aboutYouScreenUserInputData;
        Intrinsics.j(changedValue, "changedValue");
        String str = (String) changedValue;
        Logger.a("ComposeAboutYou", "relationship before change " + ((AboutYouScreenUserInputData) aboutYouScreenUIEvents.f18920a.getValue()).getRelationship());
        MutableStateFlow mutableStateFlow = aboutYouScreenUIEvents.f18920a;
        do {
            value = mutableStateFlow.getValue();
            aboutYouScreenUserInputData = (AboutYouScreenUserInputData) value;
        } while (!mutableStateFlow.compareAndSet(value, aboutYouScreenUserInputData.a((187 & 1) != 0 ? aboutYouScreenUserInputData.name : null, (187 & 2) != 0 ? aboutYouScreenUserInputData.age : null, (187 & 4) != 0 ? aboutYouScreenUserInputData.state : null, (187 & 8) != 0 ? aboutYouScreenUserInputData.relationship : str, (187 & 16) != 0 ? aboutYouScreenUserInputData.areYouPregnant : null, (187 & 32) != 0 ? aboutYouScreenUserInputData.doYouHaveChildren : null, (187 & 64) != 0 ? aboutYouScreenUserInputData.healthCoverage : null, (187 & 128) != 0 ? aboutYouScreenUserInputData.isCRMEnabled : false)));
        Logger.a("ComposeAboutYou", "relationship after change " + ((AboutYouScreenUserInputData) aboutYouScreenUIEvents.f18920a.getValue()).getRelationship());
        return Unit.f24295a;
    }

    public static final Unit p(AboutYouScreenUIEvents aboutYouScreenUIEvents, Object changedValue) {
        Object value;
        AboutYouScreenUserInputData aboutYouScreenUserInputData;
        Intrinsics.j(changedValue, "changedValue");
        String str = (String) changedValue;
        Logger.a("ComposeAboutYou", "doYouHaveChildren before change " + ((AboutYouScreenUserInputData) aboutYouScreenUIEvents.f18920a.getValue()).getDoYouHaveChildren());
        MutableStateFlow mutableStateFlow = aboutYouScreenUIEvents.f18920a;
        do {
            value = mutableStateFlow.getValue();
            aboutYouScreenUserInputData = (AboutYouScreenUserInputData) value;
        } while (!mutableStateFlow.compareAndSet(value, aboutYouScreenUserInputData.a((187 & 1) != 0 ? aboutYouScreenUserInputData.name : null, (187 & 2) != 0 ? aboutYouScreenUserInputData.age : null, (187 & 4) != 0 ? aboutYouScreenUserInputData.state : null, (187 & 8) != 0 ? aboutYouScreenUserInputData.relationship : null, (187 & 16) != 0 ? aboutYouScreenUserInputData.areYouPregnant : null, (187 & 32) != 0 ? aboutYouScreenUserInputData.doYouHaveChildren : str, (187 & 64) != 0 ? aboutYouScreenUserInputData.healthCoverage : null, (187 & 128) != 0 ? aboutYouScreenUserInputData.isCRMEnabled : false)));
        Logger.a("ComposeAboutYou", "doYouHaveChildren after change " + ((AboutYouScreenUserInputData) aboutYouScreenUIEvents.f18920a.getValue()).getDoYouHaveChildren());
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Map getC() {
        return this.c;
    }

    public final void i() {
        this.b.put(Integer.valueOf(ScreenListItemType.NameField.getItemId()), new Function1() { // from class: r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AboutYouScreenUIEvents.j(this.f27761a, obj);
            }
        });
        this.b.put(Integer.valueOf(ScreenListItemType.AgeField.getItemId()), new Function1() { // from class: s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AboutYouScreenUIEvents.m(this.f27975a, obj);
            }
        });
        this.b.put(Integer.valueOf(ScreenListItemType.AreYouPregnantField.getItemId()), new Function1() { // from class: t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AboutYouScreenUIEvents.n(this.f28115a, obj);
            }
        });
        this.b.put(Integer.valueOf(ScreenListItemType.RelationshipField.getItemId()), new Function1() { // from class: u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AboutYouScreenUIEvents.o(this.f28252a, obj);
            }
        });
        this.b.put(Integer.valueOf(ScreenListItemType.DoYouHaveChildrenField.getItemId()), new Function1() { // from class: v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AboutYouScreenUIEvents.p(this.f28386a, obj);
            }
        });
        this.b.put(Integer.valueOf(ScreenListItemType.StateField.getItemId()), new Function1() { // from class: w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AboutYouScreenUIEvents.k(this.f28518a, obj);
            }
        });
        this.b.put(Integer.valueOf(ScreenListItemType.HealthCoverageField.getItemId()), new Function1() { // from class: x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AboutYouScreenUIEvents.l(this.f28648a, obj);
            }
        });
        this.c = MapsKt.y(this.b);
    }
}
