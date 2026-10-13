.class final Lcom/unity3d/player/c0;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/unity3d/player/Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/Y;)V
    .locals 0

    iput-object p2, p0, Lcom/unity3d/player/c0;->a:Lcom/unity3d/player/Y;

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(I)V
    .locals 2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/unity3d/player/c0;->a:Lcom/unity3d/player/Y;

    invoke-virtual {p1}, Lcom/unity3d/player/Y;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/unity3d/player/Y;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/unity3d/player/c0;->a:Lcom/unity3d/player/Y;

    invoke-virtual {p1}, Lcom/unity3d/player/Y;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/unity3d/player/Y;->a(Ljava/lang/String;Z)V

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0x54

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x42

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/unity3d/player/c0;->a:Lcom/unity3d/player/Y;

    invoke-virtual {p1}, Lcom/unity3d/player/Y;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/unity3d/player/Y;->a(Ljava/lang/String;Z)V

    return v2

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onSelectionChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    iget-object v0, p0, Lcom/unity3d/player/c0;->a:Lcom/unity3d/player/Y;

    sub-int/2addr p2, p1

    iget-object v0, v0, Lcom/unity3d/player/Y;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputSelection(II)V

    return-void
.end method
