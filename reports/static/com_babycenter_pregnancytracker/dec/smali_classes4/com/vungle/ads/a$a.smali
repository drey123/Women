.class public final Lcom/vungle/ads/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lp6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/a;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/a$a;->this$0:Lcom/vungle/ads/a;

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
.method public final invoke()Lc7;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/a$a;->this$0:Lcom/vungle/ads/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/a;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/vungle/ads/a;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lc7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/vungle/ads/a$a;->this$0:Lcom/vungle/ads/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lc7;->setLogEntry$vungle_ads_release(Ljj5;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/vungle/ads/a$a;->invoke()Lc7;

    move-result-object p0

    return-object p0
.end method
