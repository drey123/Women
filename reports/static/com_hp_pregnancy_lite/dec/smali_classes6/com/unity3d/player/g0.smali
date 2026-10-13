.class final Lcom/unity3d/player/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/unity3d/player/i0;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/g0;->a:Lcom/unity3d/player/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/unity3d/player/g0;->a:Lcom/unity3d/player/i0;

    iget-object p1, p1, Lcom/unity3d/player/Y;->f:Lcom/unity3d/player/L;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/unity3d/player/z1;

    invoke-virtual {p1}, Lcom/unity3d/player/z1;->a()V

    :cond_0
    return-void
.end method
