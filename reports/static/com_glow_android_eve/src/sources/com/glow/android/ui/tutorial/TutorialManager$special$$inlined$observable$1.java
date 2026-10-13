package com.glow.android.ui.tutorial;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;
import timber.log.Timber;

/* JADX INFO: compiled from: Delegates.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/ui/tutorial/TutorialManager$special$$inlined$observable$1", "Lkotlin/properties/ObservableProperty;", "kotlin-stdlib"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class TutorialManager$special$$inlined$observable$1 extends ObservableProperty<TutorialStep> {
    @Override // kotlin.properties.ObservableProperty
    public final void afterChange(KProperty<?> property, TutorialStep tutorialStep, TutorialStep tutorialStep2) {
        Intrinsics.checkNotNullParameter(property, "property");
        TutorialStep tutorialStep3 = tutorialStep2;
        TutorialStep tutorialStep4 = tutorialStep;
        if (tutorialStep4 != tutorialStep3) {
            Timber.a.b("currentStep: " + tutorialStep4 + " " + tutorialStep3, new Object[0]);
            TutorialManager.i.postValue(tutorialStep3);
        }
    }
}
