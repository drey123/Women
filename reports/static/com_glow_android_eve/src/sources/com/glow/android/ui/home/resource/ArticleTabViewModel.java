package com.glow.android.ui.home.resource;

import android.app.Application;
import android.content.res.Resources;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.meditation.audio.content.AudioPackage;
import com.glow.android.model.ArticleManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.article.Category;
import com.squareup.pollexor.Thumbor;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Subscription;

/* JADX INFO: compiled from: ArticleTabViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t"}, d2 = {"Lcom/glow/android/ui/home/resource/ArticleTabViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "MeditationCardData", "MeditationCardDataV2", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ArticleTabViewModel extends AndroidViewModel {
    public static final /* synthetic */ int k = 0;

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArticleManager f12823b;
    public Thumbor c;
    public RNUserPlanManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Resources f12824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Subscription f12825f;
    public final LocalUserPrefs g;

    @NotNull
    public final MutableLiveData h;

    @NotNull
    public final MutableLiveData<List<Category>> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final MutableLiveData f12826j;

    /* JADX INFO: compiled from: ArticleTabViewModel.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/home/resource/ArticleTabViewModel$Companion;", "", "<init>", "()V", "PAGE_SOURCE", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: ArticleTabViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class MeditationCardData {
        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MeditationCardData)) {
                return false;
            }
            ((MeditationCardData) obj).getClass();
            return Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null);
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            return "MeditationCardData(packageId=null, bgColor=0, title=null, subTitle=null, imageUrl=null, isPremium=false)";
        }
    }

    /* JADX INFO: compiled from: ArticleTabViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class MeditationCardDataV2 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Companion f12827e = new Companion(0);

        @NotNull
        public final AudioPackage a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12828b;

        @NotNull
        public final String c;
        public boolean d;

        /* JADX INFO: compiled from: ArticleTabViewModel.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2$Companion;", "", "<init>", "()V", "", "MEDITATION_PACKAGE_PREFIX", "Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        public MeditationCardDataV2(@NotNull AudioPackage packageInfo, @NotNull String imageUrl, boolean z2) {
            Intrinsics.checkNotNullParameter(packageInfo, "packageInfo");
            Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
            this.a = packageInfo;
            this.f12828b = R.plurals.total_session_number;
            this.c = imageUrl;
            this.d = z2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MeditationCardDataV2)) {
                return false;
            }
            MeditationCardDataV2 meditationCardDataV2 = (MeditationCardDataV2) obj;
            return Intrinsics.areEqual(this.a, meditationCardDataV2.a) && this.f12828b == meditationCardDataV2.f12828b && Intrinsics.areEqual(this.c, meditationCardDataV2.c) && this.d == meditationCardDataV2.d;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.d) + a.g(a.c(this.f12828b, this.a.hashCode() * 31, 31), 31, this.c);
        }

        @NotNull
        public final String toString() {
            return "MeditationCardDataV2(packageInfo=" + this.a + ", subTitleRes=" + this.f12828b + ", imageUrl=" + this.c + ", isNew=" + this.d + ")";
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArticleTabViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.f12824e = app.getResources();
        new MutableLiveData();
        this.g = LocalUserPrefs.u(app);
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        RNUserPlanManager rNUserPlanManager = this.d;
        if (rNUserPlanManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
            rNUserPlanManager = null;
        }
        this.h = rNUserPlanManager.i();
        MutableLiveData<List<Category>> mutableLiveData = new MutableLiveData<>();
        this.i = mutableLiveData;
        this.f12826j = mutableLiveData;
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Subscription subscription = this.f12825f;
        if (subscription != null) {
            subscription.f();
        }
        this.f12825f = null;
    }
}
