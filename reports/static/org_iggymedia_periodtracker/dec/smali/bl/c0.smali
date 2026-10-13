.class public final Lbl/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/c0$a;,
        Lbl/c0$b;
    }
.end annotation


# instance fields
.field public final a:Lal/f;

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>(Lal/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbl/c0;->a:Lal/f;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    new-array v0, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lbl/c0;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, -0x1

    .line 19
    if-ge v1, p1, :cond_0

    .line 20
    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v0, p0, Lbl/c0;->c:[I

    .line 27
    .line 28
    iput v2, p0, Lbl/c0;->d:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbl/c0;->d:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lbl/c0;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    instance-of v4, v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxk/l;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lxk/m$b;->a:Lxk/m$b;

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lbl/c0;->c:[I

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    aget v3, v5, v2

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    const-string v3, "["

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lbl/c0;->c:[I

    .line 50
    .line 51
    aget v3, v3, v2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "]"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    aget v4, v5, v2

    .line 63
    .line 64
    if-ltz v4, :cond_3

    .line 65
    .line 66
    const-string v5, "."

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v4, Lbl/c0$a;->a:Lbl/c0$a;

    .line 80
    .line 81
    if-ne v3, v4, :cond_2

    .line 82
    .line 83
    const-string v3, "[<debug info disabled>]"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v4, Lbl/c0$b;->a:Lbl/c0$b;

    .line 90
    .line 91
    if-eq v3, v4, :cond_3

    .line 92
    .line 93
    const-string v4, "[\'"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\']"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lbl/c0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbl/c0;->c:[I

    .line 4
    .line 5
    aget v2, v1, v0

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    aput v4, v1, v0

    .line 12
    .line 13
    add-int/2addr v0, v4

    .line 14
    iput v0, p0, Lbl/c0;->d:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lbl/c0;->d:I

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    add-int/2addr v0, v4

    .line 21
    iput v0, p0, Lbl/c0;->d:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbl/c0;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lbl/c0;->d:I

    .line 9
    .line 10
    iget-object v1, p0, Lbl/c0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbl/c0;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lbl/c0;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/c0;->c:[I

    .line 2
    .line 3
    iget v1, p0, Lbl/c0;->d:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbl/c0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lbl/c0$b;->a:Lbl/c0$b;

    .line 13
    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget v0, p0, Lbl/c0;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lbl/c0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lbl/c0;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    new-array v3, v0, [I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    aput v2, v3, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lbl/c0;->c:[I

    .line 25
    .line 26
    const/16 v7, 0xe

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v2 .. v8}, Lkotlin/collections/r;->q([I[IIIIILjava/lang/Object;)[I

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lbl/c0;->c:[I

    .line 36
    .line 37
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/c0;->c:[I

    .line 2
    .line 3
    iget v1, p0, Lbl/c0;->d:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lbl/c0;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Lbl/c0;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbl/c0;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbl/c0;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lbl/c0;->d:I

    .line 25
    .line 26
    iget-object v3, p0, Lbl/c0;->a:Lal/f;

    .line 27
    .line 28
    invoke-virtual {v3}, Lal/f;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lbl/c0$a;->a:Lbl/c0$a;

    .line 36
    .line 37
    :goto_0
    aput-object p1, v0, v1

    .line 38
    .line 39
    iget-object p1, p0, Lbl/c0;->c:[I

    .line 40
    .line 41
    iget p0, p0, Lbl/c0;->d:I

    .line 42
    .line 43
    aput v2, p1, p0

    .line 44
    .line 45
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/c0;->c:[I

    .line 2
    .line 3
    iget p0, p0, Lbl/c0;->d:I

    .line 4
    .line 5
    aput p1, v0, p0

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl/c0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
