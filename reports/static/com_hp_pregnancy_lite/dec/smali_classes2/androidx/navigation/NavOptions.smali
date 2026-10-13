.class public final Landroidx/navigation/NavOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavOptions$Builder;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZIZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/NavOptions;->a:Z

    iput p2, p0, Landroidx/navigation/NavOptions;->b:I

    iput-boolean p3, p0, Landroidx/navigation/NavOptions;->c:Z

    iput p4, p0, Landroidx/navigation/NavOptions;->d:I

    iput p5, p0, Landroidx/navigation/NavOptions;->e:I

    iput p6, p0, Landroidx/navigation/NavOptions;->f:I

    iput p7, p0, Landroidx/navigation/NavOptions;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/navigation/NavOptions;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/navigation/NavOptions;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/navigation/NavOptions;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/navigation/NavOptions;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/navigation/NavOptions;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/navigation/NavOptions;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/navigation/NavOptions;

    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->a:Z

    iget-boolean v3, p1, Landroidx/navigation/NavOptions;->a:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/NavOptions;->b:I

    iget v3, p1, Landroidx/navigation/NavOptions;->b:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->c:Z

    iget-boolean v3, p1, Landroidx/navigation/NavOptions;->c:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/NavOptions;->d:I

    iget v3, p1, Landroidx/navigation/NavOptions;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/NavOptions;->e:I

    iget v3, p1, Landroidx/navigation/NavOptions;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/NavOptions;->f:I

    iget v3, p1, Landroidx/navigation/NavOptions;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/NavOptions;->g:I

    iget p1, p1, Landroidx/navigation/NavOptions;->g:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->g()Z

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->e()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->f()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->b()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->c()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
