.class public final Lf27;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lqh1;


# instance fields
.field public final a:Ly17;

.field public final synthetic b:Lg27;


# direct methods
.method public constructor <init>(Lg27;Ly17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf27;->b:Lg27;

    .line 8
    .line 9
    iput-object p2, p0, Lf27;->a:Ly17;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf27;->b:Lg27;

    .line 2
    .line 3
    iget-object v1, v0, Lg27;->b:Lkotlin/collections/ArrayDeque;

    .line 4
    .line 5
    iget-object v2, p0, Lf27;->a:Ly17;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lg27;->c:Ly17;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ly17;->handleOnBackCancelled()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lg27;->c:Ly17;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, p0}, Ly17;->removeCancellable(Lqh1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ly17;->getEnabledChangedCallback$activity_release()Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, v3}, Ly17;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
