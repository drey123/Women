.class public final Lcom/google/android/material/carousel/KeylineState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/KeylineState$Keyline;,
        Lcom/google/android/material/carousel/KeylineState$Builder;
    }
.end annotation


# instance fields
.field public final a:F

.field public b:I

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(FLjava/util/List;III)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/google/android/material/carousel/KeylineState;->d:I

    .line 6
    iput p4, p0, Lcom/google/android/material/carousel/KeylineState;->e:I

    :goto_0
    if-gt p3, p4, :cond_1

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget p1, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 8
    iget p1, p0, Lcom/google/android/material/carousel/KeylineState;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/carousel/KeylineState;->b:I

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput p5, p0, Lcom/google/android/material/carousel/KeylineState;->f:I

    return-void
.end method

.method public synthetic constructor <init>(FLjava/util/List;IIILcom/google/android/material/carousel/KeylineState$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/carousel/KeylineState;-><init>(FLjava/util/List;III)V

    return-void
.end method

.method public static o(Lcom/google/android/material/carousel/KeylineState;Lcom/google/android/material/carousel/KeylineState;F)Lcom/google/android/material/carousel/KeylineState;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->g()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->g()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/KeylineState$Keyline;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/KeylineState$Keyline;

    invoke-static {v3, v4, p2}, Lcom/google/android/material/carousel/KeylineState$Keyline;->a(Lcom/google/android/material/carousel/KeylineState$Keyline;Lcom/google/android/material/carousel/KeylineState$Keyline;F)Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->c()I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/google/android/material/animation/AnimationUtils;->c(IIF)I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->j()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->j()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->c(IIF)I

    move-result v8

    new-instance p1, Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->g()F

    move-result v5

    iget v9, p0, Lcom/google/android/material/carousel/KeylineState;->f:I

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/carousel/KeylineState;-><init>(FLjava/util/List;III)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keylines being linearly interpolated must have the same number of keylines."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keylines being linearly interpolated must have the same item size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Lcom/google/android/material/carousel/KeylineState;I)Lcom/google/android/material/carousel/KeylineState;
    .locals 11

    new-instance v6, Lcom/google/android/material/carousel/KeylineState$Builder;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->g()F

    move-result v0

    invoke-direct {v6, v0, p1}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FI)V

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->k()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->k()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    move v9, v0

    :goto_0
    if-ltz v9, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v0, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    div-float/2addr v0, v7

    add-float v1, p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->c()I

    move-result v0

    if-lt v9, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->j()I

    move-result v0

    if-gt v9, v0, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    iget v2, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget v3, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    iget-boolean v5, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->d(FFFZZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    iget v0, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    add-float/2addr p1, v0

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/google/android/material/carousel/KeylineState$Builder;->i()Lcom/google/android/material/carousel/KeylineState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/carousel/KeylineState;->f:I

    return v0
.end method

.method public b()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    iget v1, p0, Lcom/google/android/material/carousel/KeylineState;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/carousel/KeylineState;->d:I

    return v0
.end method

.method public d()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    return-object v0
.end method

.method public e()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-boolean v2, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    iget v1, p0, Lcom/google/android/material/carousel/KeylineState;->d:I

    iget v2, p0, Lcom/google/android/material/carousel/KeylineState;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/carousel/KeylineState;->a:F

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    return-object v0
.end method

.method public i()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    iget v1, p0, Lcom/google/android/material/carousel/KeylineState;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/carousel/KeylineState;->e:I

    return v0
.end method

.method public k()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    return-object v0
.end method

.method public l()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-boolean v2, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-boolean v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/carousel/KeylineState;->b:I

    return v0
.end method
