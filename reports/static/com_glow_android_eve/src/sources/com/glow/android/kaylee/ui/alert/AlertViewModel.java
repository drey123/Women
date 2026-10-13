package com.glow.android.kaylee.ui.alert;

import android.app.Application;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.trion.di.Injection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AlertActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/alert/AlertViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "PostToastEvent", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class AlertViewModel extends AndroidViewModel {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<List<Reminder>> f6109b;

    @NotNull
    public final MutableLiveData<List<Reminder>> c;
    public DbModel d;

    /* JADX INFO: compiled from: AlertActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/alert/AlertViewModel$PostToastEvent;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class PostToastEvent {

        @NotNull
        public final String a;

        public PostToastEvent(@NotNull String msg) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            this.a = msg;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AlertViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.f6109b = new MutableLiveData<>();
        this.c = new MutableLiveData<>();
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        k(true);
        k(false);
    }

    public final void k(boolean z2) {
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new AlertViewModel$loadAll$1(z2, this, null), 3);
    }
}
