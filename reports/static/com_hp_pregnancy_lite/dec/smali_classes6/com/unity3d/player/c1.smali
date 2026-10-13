.class final Lcom/unity3d/player/c1;
.super Lcom/unity3d/player/b1;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/view/WindowInsets;

.field final synthetic c:Lcom/unity3d/player/p1;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/p1;Landroid/view/WindowInsets;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/c1;->c:Lcom/unity3d/player/p1;

    iput-object p2, p0, Lcom/unity3d/player/c1;->b:Landroid/view/WindowInsets;

    iget-object p1, p1, Lcom/unity3d/player/p1;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-direct {p0, p1}, Lcom/unity3d/player/b1;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/c1;->c:Lcom/unity3d/player/p1;

    iget-object v0, v0, Lcom/unity3d/player/p1;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iget-object v1, p0, Lcom/unity3d/player/c1;->b:Landroid/view/WindowInsets;

    invoke-static {v0, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->n(Lcom/unity3d/player/UnityPlayerForActivityOrService;Landroid/view/WindowInsets;)V

    return-void
.end method
