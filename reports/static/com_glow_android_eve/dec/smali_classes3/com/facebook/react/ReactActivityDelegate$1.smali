.class Lcom/facebook/react/ReactActivityDelegate$1;
.super Lcom/facebook/react/ReactDelegate;
.source "ReactActivityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactActivityDelegate;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/ReactActivityDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactActivityDelegate;Landroid/app/Activity;Lcom/facebook/react/ReactNativeHost;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/facebook/react/ReactActivityDelegate$1;->this$0:Lcom/facebook/react/ReactActivityDelegate;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/ReactDelegate;-><init>(Landroid/app/Activity;Lcom/facebook/react/ReactNativeHost;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createRootView()Lcom/facebook/react/ReactRootView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate$1;->this$0:Lcom/facebook/react/ReactActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/ReactActivityDelegate;->createRootView()Lcom/facebook/react/ReactRootView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/facebook/react/ReactDelegate;->createRootView()Lcom/facebook/react/ReactRootView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method
