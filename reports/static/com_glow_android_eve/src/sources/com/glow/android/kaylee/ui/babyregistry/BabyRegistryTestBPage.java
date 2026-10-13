package com.glow.android.kaylee.ui.babyregistry;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BabyRegistryTestBPage.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestBPage;", "Lcom/glow/android/kaylee/ui/babyregistry/RegistryPageImpl;", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyRegistryTestBPage implements RegistryPageImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Companion f6177b = new Companion(0);
    public boolean a;

    /* JADX INFO: compiled from: BabyRegistryTestBPage.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestBPage$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // com.glow.android.kaylee.ui.babyregistry.RegistryPageImpl
    public final boolean a(@NotNull TutorialPrefs tutorialPrefs) {
        Intrinsics.checkNotNullParameter(tutorialPrefs, "tutorialPrefs");
        if (!this.a) {
            tutorialPrefs.getClass();
            if (!TutorialPrefs.a.get().getBoolean("babyRegistryPopupRegistered", false)) {
                return false;
            }
        }
        return true;
    }
}
