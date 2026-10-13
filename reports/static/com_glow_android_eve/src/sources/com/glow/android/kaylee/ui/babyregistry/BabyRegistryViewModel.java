package com.glow.android.kaylee.ui.babyregistry;

import R2.j;
import android.app.Application;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.prefs.BabyRegistryPrefs;
import com.glow.android.trion.di.Injection;
import com.glow.android.trion.rest.JsonResponse;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020e0.a;
import rx.Observable;

/* JADX INFO: compiled from: BabyRegistryFollowActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyRegistryViewModel extends AndroidViewModel {

    @NotNull
    public final BabyRegistryPrefs a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<List<RecommendRegistryData>> f6179b;

    @NotNull
    public final MutableLiveData c;

    @NotNull
    public final MutableLiveData<Follow> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MutableLiveData f6180e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UserClient f6181f;

    @NotNull
    public final int[] g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyRegistryViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = new BabyRegistryPrefs(app.getApplicationContext());
        MutableLiveData<List<RecommendRegistryData>> mutableLiveData = new MutableLiveData<>();
        this.f6179b = mutableLiveData;
        this.c = mutableLiveData;
        MutableLiveData<Follow> mutableLiveData2 = new MutableLiveData<>();
        this.d = mutableLiveData2;
        this.f6180e = mutableLiveData2;
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        this.g = new int[]{2, 5, 7};
    }

    public final int k() {
        this.a.getClass();
        return BabyRegistryPrefs.a.get().getInt("lastClickedRegistryType", 0);
    }

    public final void l(boolean z2) {
        if (z2) {
            this.a.getClass();
            int[] iArrA = BabyRegistryPrefs.a();
            if (iArrA == null) {
                iArrA = new int[0];
            }
            BabyRegistryPrefs.b(ArraysKt.plus(iArrA, k()));
        }
        UserClient userClient = this.f6181f;
        if (userClient == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userClient");
            userClient = null;
        }
        Observable<JsonResponse> observableSaveCreatedBabyRegistries = userClient.f5198b.get().saveCreatedBabyRegistries(k(), z2);
        ((Observable) a.g(observableSaveCreatedBabyRegistries, observableSaveCreatedBabyRegistries)).l(new j(new O3.j(27), 25), new p051n4.a(12));
    }
}
