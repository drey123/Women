.class final Lcom/unity3d/player/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/unity3d/player/S1;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/S1;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/O1;->a:Lcom/unity3d/player/S1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/O1;->a:Lcom/unity3d/player/S1;

    invoke-static {v0}, Lcom/unity3d/player/S1;->a(Lcom/unity3d/player/S1;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onPause()V

    return-void
.end method
