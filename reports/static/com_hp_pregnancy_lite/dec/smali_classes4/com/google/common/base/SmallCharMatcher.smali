.class final Lcom/google/common/base/SmallCharMatcher;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public final b:[C

.field public final c:Z

.field public final d:J


# direct methods
.method public static y(I)I
    .locals 1

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public o(C)Z
    .locals 6

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/common/base/SmallCharMatcher;->c:Z

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/base/SmallCharMatcher;->x(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/common/base/SmallCharMatcher;->b:[C

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1}, Lcom/google/common/base/SmallCharMatcher;->y(I)I

    move-result v3

    and-int/2addr v3, v0

    move v4, v3

    :cond_2
    iget-object v5, p0, Lcom/google/common/base/SmallCharMatcher;->b:[C

    aget-char v5, v5, v4

    if-nez v5, :cond_3

    return v1

    :cond_3
    if-ne v5, p1, :cond_4

    return v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v0

    if-ne v4, v3, :cond_2

    return v1
.end method

.method public final x(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/common/base/SmallCharMatcher;->d:J

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
