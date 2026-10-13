.class public final Lcom/vungle/ads/b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lp6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/b;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/b$e;->this$0:Lcom/vungle/ads/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/vungle/ads/b$e;->invoke()Ljt4;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljt4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljt4;->Companion:Ljt4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt4$a;->getInstance()Ljt4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/vungle/ads/b$e;->this$0:Lcom/vungle/ads/b;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/vungle/ads/b;->access$getExecutors(Lcom/vungle/ads/b;)Lhl3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lhl3;->getIoExecutor()Lt2b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljt4;->init(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
