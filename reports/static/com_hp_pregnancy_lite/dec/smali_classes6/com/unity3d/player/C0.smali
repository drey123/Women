.class final Lcom/unity3d/player/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/player/C0;->a:Lcom/unity3d/player/UnityPlayer;

    return-void
.end method

.method public static bridge synthetic a(Lcom/unity3d/player/C0;)Lcom/unity3d/player/UnityPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/C0;->a:Lcom/unity3d/player/UnityPlayer;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->OREO_SUPPORT:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/C0;->a:Lcom/unity3d/player/UnityPlayer;

    new-instance v1, Lcom/unity3d/player/B0;

    invoke-direct {v1, p0}, Lcom/unity3d/player/B0;-><init>(Lcom/unity3d/player/C0;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->OREO_SUPPORT:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/C0;->a:Lcom/unity3d/player/UnityPlayer;

    new-instance v1, Lcom/unity3d/player/A0;

    invoke-direct {v1, p0}, Lcom/unity3d/player/A0;-><init>(Lcom/unity3d/player/C0;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
