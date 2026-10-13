.class final Lcom/unity3d/player/n1;
.super Lcom/unity3d/player/b1;
.source "SourceFile"


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Z)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/n1;->c:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iput-boolean p2, p0, Lcom/unity3d/player/n1;->b:Z

    invoke-direct {p0, p1}, Lcom/unity3d/player/b1;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/n1;->c:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iget-boolean v1, p0, Lcom/unity3d/player/n1;->b:Z

    invoke-static {v0, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->w(Lcom/unity3d/player/UnityPlayerForActivityOrService;Z)V

    return-void
.end method
