.class Lcom/unity3d/player/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/unity3d/player/a/e;

.field protected b:Ljava/lang/Runnable;

.field protected c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/a/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/I;->c:Z

    iput-object p1, p0, Lcom/unity3d/player/I;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public registerOnBackPressedCallback()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/a/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/I;->b:Ljava/lang/Runnable;

    new-instance v1, Lcom/unity3d/player/H;

    invoke-direct {v1, v0}, Lcom/unity3d/player/H;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/a/e;

    return-void
.end method

.method public unregisterOnBackPressedCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/a/e;

    return-void
.end method
