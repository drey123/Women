.class final Lcom/unity3d/player/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/unity3d/player/i0;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/f0;->a:Lcom/unity3d/player/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/f0;->a:Lcom/unity3d/player/i0;

    invoke-virtual {v0}, Lcom/unity3d/player/i0;->reportSoftInputArea()V

    return-void
.end method
