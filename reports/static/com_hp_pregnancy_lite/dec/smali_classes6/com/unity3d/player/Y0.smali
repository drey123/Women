.class final Lcom/unity3d/player/Y0;
.super Lcom/unity3d/player/b1;
.source "SourceFile"


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/unity3d/player/Z0;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/Z0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/Y0;->c:Lcom/unity3d/player/Z0;

    iput-boolean p2, p0, Lcom/unity3d/player/Y0;->b:Z

    iget-object p1, p1, Lcom/unity3d/player/Z0;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0, p1}, Lcom/unity3d/player/b1;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/Y0;->c:Lcom/unity3d/player/Z0;

    invoke-static {v0}, Lcom/unity3d/player/Z0;->a(Lcom/unity3d/player/Z0;)J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/unity3d/player/Y0;->b:Z

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->permissionResponseToNative(JZ)V

    return-void
.end method
