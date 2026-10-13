package com.glow.android.ui;

import A3.d;
import android.app.Application;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.base.GlowApplication;
import com.glow.android.chat.ChatManager;
import com.glow.android.freeway.pubsub.event.NotificationReadEvent;
import com.glow.android.freeway.pubsub.event.NotificationRefreshEvent;
import com.glow.android.rest.UserService;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.trion.utils.RXUtils;
import com.google.gson.JsonObject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.Subscription;
import rx.android.schedulers.AndroidSchedulers;

/* JADX INFO: compiled from: NotificationTabViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\t\u0010\f¨\u0006\r"}, d2 = {"Lcom/glow/android/ui/NotificationTabViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/freeway/pubsub/event/NotificationReadEvent;", NotificationCompat.CATEGORY_EVENT, "", "onEventMainThread", "(Lcom/glow/android/freeway/pubsub/event/NotificationReadEvent;)V", "Lcom/glow/android/freeway/pubsub/event/NotificationRefreshEvent;", "(Lcom/glow/android/freeway/pubsub/event/NotificationRefreshEvent;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class NotificationTabViewModel extends AndroidViewModel {
    public ChatManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public UserService f10573b;

    @NotNull
    public final MutableLiveData<Integer> c;

    @NotNull
    public final MutableLiveData<Integer> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final Subscription f10574e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationTabViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.c = new MutableLiveData<>();
        this.d = new MutableLiveData<>();
        GlowApplication.s.getClass();
        GlowApplication.Companion.a(app, this);
        Train.b().e(this);
        ChatManager chatManager = this.a;
        if (chatManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("chatManager");
            chatManager = null;
        }
        chatManager.getClass();
        this.f10574e = RXUtils.a().b(chatManager.c.h(AndroidSchedulers.a())).l(new D3.c(new G2.c(this, 0), 15), new d(14));
        k();
    }

    public final void k() {
        UserService userService = this.f10573b;
        if (userService == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userService");
            userService = null;
        }
        Observable<JsonDataResponse<JsonObject>> getUnReadNotificationCount = userService.getGetUnReadNotificationCount();
        ((Observable) p020e0.a.g(getUnReadNotificationCount, getUnReadNotificationCount)).g(new D3.c(new G1.b(6), 16)).l(new D3.c(new G2.c(this, 1), 17), new d(15));
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        Train.b().f(this);
        Subscription subscription = this.f10574e;
        if (subscription != null) {
            subscription.f();
        }
        super.onCleared();
    }

    public final void onEventMainThread(@Nullable NotificationReadEvent event) {
        k();
    }

    public final void onEventMainThread(@Nullable NotificationRefreshEvent event) {
        k();
    }
}
