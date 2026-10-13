.class public interface abstract Lorg/iggymedia/periodtracker/core/profile/domain/interactor/SetOnboardedUsageModeIfSupportedUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/SetOnboardedUsageModeIfSupportedUseCase;",
        "",
        "Lfo0/k;",
        "usageMode",
        "",
        "",
        "tags",
        "",
        "b",
        "(Lfo0/k;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core-profile"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/SetOnboardedUsageModeIfSupportedUseCase;Lfo0/k;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/SetOnboardedUsageModeIfSupportedUseCase;->b(Lfo0/k;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: execute"

    .line 17
    .line 18
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public abstract b(Lfo0/k;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
