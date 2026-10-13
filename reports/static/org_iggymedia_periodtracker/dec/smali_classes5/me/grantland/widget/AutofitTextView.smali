.class public Lme/grantland/widget/AutofitTextView;
.super Landroid/widget/TextView;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lme/grantland/widget/AutofitHelper$OnTextSizeChangeListener;


# instance fields
.field public d:Lme/grantland/widget/AutofitHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lme/grantland/widget/AutofitTextView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lme/grantland/widget/AutofitHelper;->e(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lme/grantland/widget/AutofitHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lme/grantland/widget/AutofitHelper;->b(Lme/grantland/widget/AutofitHelper$OnTextSizeChangeListener;)Lme/grantland/widget/AutofitHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lme/grantland/widget/AutofitTextView;->d:Lme/grantland/widget/AutofitHelper;

    .line 10
    .line 11
    return-void
.end method

.method public getAutofitHelper()Lme/grantland/widget/AutofitHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grantland/widget/AutofitTextView;->d:Lme/grantland/widget/AutofitHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxTextSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grantland/widget/AutofitTextView;->d:Lme/grantland/widget/AutofitHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/grantland/widget/AutofitHelper;->i()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinTextSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grantland/widget/AutofitTextView;->d:Lme/grantland/widget/AutofitHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/grantland/widget/AutofitHelper;->j()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPrecision()F
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grantland/widget/AutofitTextView;->d:Lme/grantland/widget/AutofitHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/grantland/widget/AutofitHelper;->k()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lme/grantland/widget/AutofitTextView;->d:Lme/grantland/widget/AutofitHelper;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lme/grantland/widget/AutofitHelper;->n(I)Lme/grantland/widget/AutofitHelper;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lme/grantland/widget/AutofitTextView;->d:Lme/grantland/widget/AutofitHelper;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lme/grantland/widget/AutofitHelper;->n(I)Lme/grantland/widget/AutofitHelper;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grantland/widget/AutofitTextView;->d:Lme/grantland/widget/AutofitHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/grantland/widget/AutofitHelper;->o(F)Lme/grantland/widget/AutofitHelper;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinTextSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lme/grantland/widget/AutofitTextView;->d:Lme/grantland/widget/AutofitHelper;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    int-to-float p1, p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lme/grantland/widget/AutofitHelper;->q(IF)Lme/grantland/widget/AutofitHelper;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrecision(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grantland/widget/AutofitTextView;->d:Lme/grantland/widget/AutofitHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/grantland/widget/AutofitHelper;->r(F)Lme/grantland/widget/AutofitHelper;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSizeToFit(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grantland/widget/AutofitTextView;->d:Lme/grantland/widget/AutofitHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/grantland/widget/AutofitHelper;->m(Z)Lme/grantland/widget/AutofitHelper;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lme/grantland/widget/AutofitTextView;->d:Lme/grantland/widget/AutofitHelper;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lme/grantland/widget/AutofitHelper;->v(IF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
