package com.glow.android.meditation;

import android.app.Application;
import android.content.Context;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.meditation.audio.content.MusicLibrary;
import com.glow.android.meditation.di.MTInterface;
import com.glow.android.trion.di.Injection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.subscriptions.CompositeSubscription;

/* JADX INFO: compiled from: MeditationViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/glow/android/meditation/MeditationViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "MeditationTodayInfo", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class MeditationViewModel extends AndroidViewModel {

    @NotNull
    public final MutableLiveData<MeditationTodayInfo> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CompositeSubscription f8652b;
    public MTInterface c;

    /* JADX INFO: compiled from: MeditationViewModel.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/meditation/MeditationViewModel$MeditationTodayInfo;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class MeditationTodayInfo {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8653b;

        public MeditationTodayInfo(int i, int i6) {
            this.a = i;
            this.f8653b = i6;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MeditationTodayInfo)) {
                return false;
            }
            MeditationTodayInfo meditationTodayInfo = (MeditationTodayInfo) obj;
            return this.a == meditationTodayInfo.a && this.f8653b == meditationTodayInfo.f8653b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f8653b) + (Integer.hashCode(this.a) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("MeditationTodayInfo(streak=");
            sb.append(this.a);
            sb.append(", duration=");
            return C0316y.e(this.f8653b, ")", sb);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MeditationViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = new MutableLiveData<>();
        this.f8652b = new CompositeSubscription();
        Injection.a.getClass();
        Injection.Companion.a(app, this);
    }

    public static boolean l(@NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        MusicLibrary.a.getClass();
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        return MusicLibrary.f8661e.contains(sessionId);
    }

    public final void k(@NotNull Context from, @NotNull String pageSource) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        MTInterface mTInterface = this.c;
        if (mTInterface == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mtInterface");
            mTInterface = null;
        }
        mTInterface.e(from, pageSource);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        this.f8652b.b();
    }
}
