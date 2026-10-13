package androidx.camera.core;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.core.processing.TargetUtils;
import androidx.core.util.Preconditions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class UseCaseGroup {

    @NonNull
    private final List<CameraEffect> mEffects;

    @NonNull
    private final List<UseCase> mUseCases;

    @Nullable
    private final ViewPort mViewPort;

    public static final class Builder {
        private static final List<Integer> SUPPORTED_TARGETS = Arrays.asList(1, 2, 4, 3, 7);
        private ViewPort mViewPort;
        private final List<UseCase> mUseCases = new ArrayList();
        private final List<CameraEffect> mEffects = new ArrayList();

        private void checkEffectTargets() {
            Iterator<CameraEffect> it2 = this.mEffects.iterator();
            int i = 0;
            while (it2.hasNext()) {
                int targets = it2.next().getTargets();
                TargetUtils.checkSupportedTargets(SUPPORTED_TARGETS, targets);
                int i6 = i & targets;
                if (i6 > 0) {
                    Locale locale = Locale.US;
                    throw new IllegalArgumentException(android.support.v4.media.a.n("More than one effects has targets ", TargetUtils.getHumanReadableName(i6), "."));
                }
                i |= targets;
            }
        }

        @NonNull
        public Builder addEffect(@NonNull CameraEffect cameraEffect) {
            this.mEffects.add(cameraEffect);
            return this;
        }

        @NonNull
        public Builder addUseCase(@NonNull UseCase useCase) {
            this.mUseCases.add(useCase);
            return this;
        }

        @NonNull
        public UseCaseGroup build() {
            Preconditions.checkArgument(!this.mUseCases.isEmpty(), "UseCase must not be empty.");
            checkEffectTargets();
            return new UseCaseGroup(this.mViewPort, this.mUseCases, this.mEffects);
        }

        @NonNull
        public Builder setViewPort(@NonNull ViewPort viewPort) {
            this.mViewPort = viewPort;
            return this;
        }
    }

    public UseCaseGroup(@Nullable ViewPort viewPort, @NonNull List<UseCase> list, @NonNull List<CameraEffect> list2) {
        this.mViewPort = viewPort;
        this.mUseCases = list;
        this.mEffects = list2;
    }

    @NonNull
    public List<CameraEffect> getEffects() {
        return this.mEffects;
    }

    @NonNull
    public List<UseCase> getUseCases() {
        return this.mUseCases;
    }

    @Nullable
    public ViewPort getViewPort() {
        return this.mViewPort;
    }
}
