package com.glow.android.kaylee.ui.home;

import android.app.Application;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: HomeBottomBarViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/home/HomeBottomBarViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HomeBottomBarViewModel extends AndroidViewModel {

    @NotNull
    public final MutableLiveData<Boolean> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MutableLiveData f6909b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeBottomBarViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        MutableLiveData<Boolean> mutableLiveData = new MutableLiveData<>();
        this.a = mutableLiveData;
        this.f6909b = mutableLiveData;
        Timber.a.b("home bottom bar view model register train", new Object[0]);
    }
}
