.class final Lcom/unity3d/player/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/unity3d/player/i0;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/e0;->a:Lcom/unity3d/player/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/unity3d/player/e0;->a:Lcom/unity3d/player/i0;

    invoke-virtual {p1}, Lcom/unity3d/player/Y;->invokeOnClose()V

    return-void
.end method
