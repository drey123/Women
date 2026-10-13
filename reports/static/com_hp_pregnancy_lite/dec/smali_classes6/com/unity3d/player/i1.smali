.class final Lcom/unity3d/player/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Z)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/i1;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iput-boolean p2, p0, Lcom/unity3d/player/i1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/i1;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->k(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Lcom/unity3d/player/Y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/unity3d/player/i1;->a:Z

    invoke-virtual {v0, v1}, Lcom/unity3d/player/Y;->a(Z)V

    :cond_0
    return-void
.end method
