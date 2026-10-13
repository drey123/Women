.class public final Lc3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc3/g;->a:I

    .line 5
    .line 6
    iput p2, p0, Lc3/g;->b:I

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " and "

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " respectively."

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ld3/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lc3/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc3/l;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lc3/g;->b:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    xor-int/2addr v0, v2

    .line 10
    xor-int/2addr v1, v2

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lc3/l;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lc3/l;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lc3/l;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lc3/l;->b(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lc3/l;->k()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget p0, p0, Lc3/g;->a:I

    .line 38
    .line 39
    sub-int v1, v0, p0

    .line 40
    .line 41
    xor-int/2addr p0, v0

    .line 42
    xor-int/2addr v0, v1

    .line 43
    and-int/2addr p0, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-gez p0, :cond_1

    .line 46
    .line 47
    move v1, v0

    .line 48
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1}, Lc3/l;->k()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, p0, v0}, Lc3/l;->b(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc3/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lc3/g;->a:I

    .line 12
    .line 13
    check-cast p1, Lc3/g;

    .line 14
    .line 15
    iget v3, p1, Lc3/g;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lc3/g;->b:I

    .line 21
    .line 22
    iget p1, p1, Lc3/g;->b:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/g;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lc3/g;->b:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc3/g;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lengthAfterCursor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lc3/g;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
