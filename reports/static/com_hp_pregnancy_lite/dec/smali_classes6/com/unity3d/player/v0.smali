.class final Lcom/unity3d/player/v0;
.super Lcom/unity3d/player/b1;
.source "SourceFile"


# instance fields
.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/unity3d/player/v0;->b:Z

    invoke-direct {p0, p1}, Lcom/unity3d/player/b1;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/player/v0;->b:Z

    invoke-static {v0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->w(Z)V

    return-void
.end method
