.class public final Lk2b$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2b;->onInitError(Lcom/vungle/ads/VungleError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $exception:Lcom/vungle/ads/VungleError;

.field final synthetic this$0:Lk2b;


# direct methods
.method public constructor <init>(Lk2b;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2b$h;->this$0:Lk2b;

    .line 2
    .line 3
    iput-object p2, p0, Lk2b$h;->$exception:Lcom/vungle/ads/VungleError;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lk2b$h;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    sget-object v0, Lqk5;->Companion:Lqk5$a;

    .line 2
    .line 3
    const-string v1, "VungleInitializer"

    .line 4
    .line 5
    const-string v2, "onError"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk2b$h;->this$0:Lk2b;

    .line 11
    .line 12
    invoke-static {v0}, Lk2b;->access$getInitializationCallbackArray$p(Lk2b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lk2b$h;->$exception:Lcom/vungle/ads/VungleError;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lmw4;

    .line 33
    .line 34
    check-cast v2, Lg2b;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lg2b;->onError(Lcom/vungle/ads/VungleError;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lk2b$h;->this$0:Lk2b;

    .line 41
    .line 42
    invoke-static {p0}, Lk2b;->access$getInitializationCallbackArray$p(Lk2b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
