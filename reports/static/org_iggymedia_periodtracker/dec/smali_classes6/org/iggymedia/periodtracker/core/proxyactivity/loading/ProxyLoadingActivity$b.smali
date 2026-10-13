.class public final Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity$b;->a:Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity$b;->a:Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
