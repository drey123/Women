package com.glow.android.kaylee.ui.babyregistry;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BabyRegistryTestAPage.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestAPage;", "Lcom/glow/android/kaylee/ui/babyregistry/RegistryPageImpl;", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BabyRegistryTestAPage implements RegistryPageImpl {

    @NotNull
    public static final Companion a = new Companion(0);

    /* JADX INFO: compiled from: BabyRegistryTestAPage.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestAPage$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
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
        tutorialPrefs.getClass();
        return TutorialPrefs.a.get().getBoolean("babyRegistryPopupRegistered", false);
    }
}
