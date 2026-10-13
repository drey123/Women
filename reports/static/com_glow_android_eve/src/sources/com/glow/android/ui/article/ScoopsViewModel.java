package com.glow.android.ui.article;

import android.app.Application;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.model.ArticleManager;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Subscription;

/* JADX INFO: compiled from: ScoopsViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t"}, d2 = {"Lcom/glow/android/ui/article/ScoopsViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "ArticleTabData", "MeditationCardData", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ScoopsViewModel extends AndroidViewModel {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f10744e = 0;
    public ArticleManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10745b;

    @NotNull
    public final MutableLiveData<ArticleTabData> c;

    @Nullable
    public Subscription d;

    /* JADX INFO: compiled from: ScoopsViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/article/ScoopsViewModel$ArticleTabData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class ArticleTabData {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10746b;

        @NotNull
        public final List<BaseHomeFeedCard.CardItem> c;

        public ArticleTabData(int i, int i6, @NotNull List<BaseHomeFeedCard.CardItem> itemList) {
            Intrinsics.checkNotNullParameter(itemList, "itemList");
            this.a = i;
            this.f10746b = i6;
            this.c = itemList;
        }
    }

    /* JADX INFO: compiled from: ScoopsViewModel.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/article/ScoopsViewModel$Companion;", "", "<init>", "()V", "PAGE_SOURCE", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: ScoopsViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/article/ScoopsViewModel$MeditationCardData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class MeditationCardData {
        public boolean a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MeditationCardData)) {
                return false;
            }
            MeditationCardData meditationCardData = (MeditationCardData) obj;
            meditationCardData.getClass();
            return Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && this.a == meditationCardData.a;
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            return "MeditationCardData(packageId=null, bgColor=0, title=null, subTitle=null, imageUrl=null, isPremium=" + this.a + ")";
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScoopsViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.c = new MutableLiveData<>();
        Injection.a.getClass();
        Injection.Companion.a(app, this);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Subscription subscription = this.d;
        if (subscription != null) {
            subscription.f();
        }
        this.d = null;
    }
}
