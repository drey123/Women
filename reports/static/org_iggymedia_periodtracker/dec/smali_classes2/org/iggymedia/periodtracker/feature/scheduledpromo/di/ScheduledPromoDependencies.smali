.class public interface abstract Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\'\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u0006,\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;",
        "",
        "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;",
        "k",
        "()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;",
        "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;",
        "l",
        "()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;",
        "Lcom/google/gson/Gson;",
        "D",
        "()Lcom/google/gson/Gson;",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "b",
        "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "Lorg/iggymedia/periodtracker/utils/CalendarUtil;",
        "e",
        "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;",
        "Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;",
        "P",
        "()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;",
        "Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/GetTargetConfigByNameUseCase;",
        "o",
        "()Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/GetTargetConfigByNameUseCase;",
        "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;",
        "H",
        "()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "j",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;",
        "Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;",
        "Y",
        "()Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;",
        "Lorg/iggymedia/periodtracker/core/base/net/UriParser;",
        "w",
        "()Lorg/iggymedia/periodtracker/core/base/net/UriParser;",
        "Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;",
        "Z",
        "()Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;",
        "Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;",
        "g",
        "()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;",
        "feature-scheduled-promo"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract D()Lcom/google/gson/Gson;
.end method

.method public abstract H()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;
.end method

.method public abstract P()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;
.end method

.method public abstract Y()Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;
.end method

.method public abstract Z()Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;
.end method

.method public abstract g()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
.end method

.method public abstract j()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract k()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;
.end method

.method public abstract l()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;
.end method

.method public abstract o()Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/GetTargetConfigByNameUseCase;
.end method

.method public abstract w()Lorg/iggymedia/periodtracker/core/base/net/UriParser;
.end method
