.class public final Lcom/vungle/ads/c$i;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgy5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/c;->willPresentAdView(Lm7;Ljc7;Ly1b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/c;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/c$i;->this$0:Lcom/vungle/ads/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/c$i;->this$0:Lcom/vungle/ads/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/vungle/ads/c;->access$finishAdInternal(Lcom/vungle/ads/c;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
