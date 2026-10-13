.class final Lcom/unity3d/player/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/player/L;


# instance fields
.field final synthetic a:Lcom/unity3d/player/A1;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/A1;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/z1;->a:Lcom/unity3d/player/A1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/player/z1;->a:Lcom/unity3d/player/A1;

    iget-object v0, v0, Lcom/unity3d/player/A1;->m:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->z(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    iget-object v0, p0, Lcom/unity3d/player/z1;->a:Lcom/unity3d/player/A1;

    iget-object v0, v0, Lcom/unity3d/player/A1;->m:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputStr(Ljava/lang/String;IZ)V

    return-void
.end method
