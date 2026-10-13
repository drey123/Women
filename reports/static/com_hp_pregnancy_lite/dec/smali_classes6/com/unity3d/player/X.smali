.class final Lcom/unity3d/player/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/unity3d/player/Y;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/Y;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Y;

    invoke-virtual {p1}, Lcom/unity3d/player/Y;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/unity3d/player/Y;->a(Ljava/lang/String;Z)V

    :cond_0
    return p3
.end method
