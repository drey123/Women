.class final Lcom/unity3d/player/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/unity3d/player/UnityPlayerForGameActivity;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/F1;->a:Lcom/unity3d/player/UnityPlayerForGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/F1;->a:Lcom/unity3d/player/UnityPlayerForGameActivity;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForGameActivity;->j(Lcom/unity3d/player/UnityPlayerForGameActivity;)Lcom/unity3d/player/Q;

    move-result-object v1

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, v1, Lcom/unity3d/player/Q;->b:Lcom/unity3d/player/P;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/unity3d/player/Q;->b:Lcom/unity3d/player/P;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/F1;->a:Lcom/unity3d/player/UnityPlayerForGameActivity;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForGameActivity;->j(Lcom/unity3d/player/UnityPlayerForGameActivity;)Lcom/unity3d/player/Q;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/unity3d/player/Q;->b:Lcom/unity3d/player/P;

    return-void
.end method
