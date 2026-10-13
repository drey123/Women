.class public abstract Lr0/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lq0/b;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Lr0/u3;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Lq0/b;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v1, v4, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v1}, Lr0/r;->b(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p1, v3, v4}, Landroidx/compose/foundation/text/input/internal/CodepointTransformation;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v4}, Lr0/r;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eq v5, v4, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, Lr0/r;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/2addr v7, v6

    .line 42
    invoke-virtual {p2, v4, v7, v2}, Lr0/u3;->e(III)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    invoke-static {v0, v5}, Lh0/p4;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/2addr v1, v6

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    return-object p0
.end method
