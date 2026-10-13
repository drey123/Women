.class final Lcom/unity3d/player/p0;
.super Lcom/unity3d/player/b1;
.source "SourceFile"


# instance fields
.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;I)V
    .locals 0

    iput p2, p0, Lcom/unity3d/player/p0;->b:I

    invoke-direct {p0, p1}, Lcom/unity3d/player/b1;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/unity3d/player/p0;->b:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->q(IZ)V

    return-void
.end method
