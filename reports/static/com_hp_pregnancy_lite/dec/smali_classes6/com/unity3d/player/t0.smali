.class final Lcom/unity3d/player/t0;
.super Lcom/unity3d/player/b1;
.source "SourceFile"


# instance fields
.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;I)V
    .locals 0

    iput p2, p0, Lcom/unity3d/player/t0;->b:I

    invoke-direct {p0, p1}, Lcom/unity3d/player/b1;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/unity3d/player/t0;->b:I

    invoke-static {v0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->p(I)Z

    return-void
.end method
