.class final Lcom/unity3d/player/h0;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/unity3d/player/Y;

.field final synthetic b:Lcom/unity3d/player/i0;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/i0;Landroid/content/Context;Lcom/unity3d/player/Y;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/h0;->b:Lcom/unity3d/player/i0;

    iput-object p3, p0, Lcom/unity3d/player/h0;->a:Lcom/unity3d/player/Y;

    invoke-direct {p0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/unity3d/player/h0;->b:Lcom/unity3d/player/i0;

    iget-object p1, p1, Lcom/unity3d/player/i0;->h:Lcom/unity3d/player/a0;

    invoke-virtual {p1}, Lcom/unity3d/player/a0;->onBackPressed()V

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x54

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x42

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/unity3d/player/h0;->a:Lcom/unity3d/player/Y;

    invoke-virtual {p1}, Lcom/unity3d/player/Y;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/unity3d/player/Y;->a(Ljava/lang/String;Z)V

    return v1

    :cond_3
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/unity3d/player/h0;->a:Lcom/unity3d/player/Y;

    invoke-virtual {p1}, Lcom/unity3d/player/Y;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/unity3d/player/Y;->a(Ljava/lang/String;Z)V

    return v1

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/unity3d/player/h0;->a:Lcom/unity3d/player/Y;

    invoke-virtual {p1}, Lcom/unity3d/player/Y;->e()V

    :cond_0
    return-void
.end method
