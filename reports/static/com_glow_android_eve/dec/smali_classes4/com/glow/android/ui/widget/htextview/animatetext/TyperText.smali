.class public Lcom/glow/android/ui/widget/htextview/animatetext/TyperText;
.super Lcom/glow/android/ui/widget/htextview/animatetext/HText;
.source "TyperText.java"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/widget/htextview/animatetext/HText;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/TyperText;->m:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v3, p0, Lcom/glow/android/ui/widget/htextview/animatetext/TyperText;->m:I

    .line 4
    .line 5
    iget v4, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->j:F

    .line 6
    .line 7
    iget v5, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->k:F

    .line 8
    .line 9
    iget-object v6, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/glow/android/ui/widget/htextview/animatetext/TyperText;->m:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->f:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lcom/glow/android/ui/widget/htextview/animatetext/TyperText;->m:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/glow/android/ui/widget/htextview/animatetext/TyperText;->m:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
