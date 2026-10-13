.class public final Lj0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ln/l0;

.field public final b:Ln/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/l0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Ln/l0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj0/a;->a:Ln/l0;

    .line 13
    .line 14
    new-instance v0, Ln/l0;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Ln/l0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj0/a;->b:Ln/l0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lk0/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/a;->a:Ln/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/a;->b:Ln/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lk0/c;
    .locals 13

    .line 1
    new-instance v0, Ln/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Ln/l0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lj0/a;->a:Ln/l0;

    .line 10
    .line 11
    iget-object v5, v4, Ln/t0;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, v4, Ln/t0;->b:I

    .line 14
    .line 15
    move v6, v1

    .line 16
    move v7, v2

    .line 17
    move-object v8, v3

    .line 18
    :goto_0
    if-ge v6, v4, :cond_6

    .line 19
    .line 20
    aget-object v9, v5, v6

    .line 21
    .line 22
    check-cast v9, Lk0/b;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sget-object v10, Lk0/f;->b:Lk0/f;

    .line 27
    .line 28
    if-eq v9, v10, :cond_5

    .line 29
    .line 30
    :cond_0
    invoke-static {v9}, Lj0/b;->a(Lk0/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-static {v8}, Lj0/b;->a(Lk0/b;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-static {v9}, Lj0/b;->a(Lk0/b;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    iget-object v7, p0, Lj0/a;->b:Ln/l0;

    .line 49
    .line 50
    iget-object v10, v7, Ln/t0;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v7, v7, Ln/t0;->b:I

    .line 53
    .line 54
    move v11, v1

    .line 55
    :goto_1
    if-ge v11, v7, :cond_4

    .line 56
    .line 57
    aget-object v12, v10, v11

    .line 58
    .line 59
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {v12, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    :cond_2
    move v7, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v0, v9}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move v7, v1

    .line 82
    move-object v8, v9

    .line 83
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {v0}, Ln/t0;->g()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    iget-object p0, v0, Ln/t0;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v1, v0, Ln/t0;->b:I

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    aget-object v3, p0, v1

    .line 99
    .line 100
    :goto_3
    check-cast v3, Lk0/b;

    .line 101
    .line 102
    invoke-static {v3}, Lj0/b;->a(Lk0/b;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    iget p0, v0, Ln/t0;->b:I

    .line 109
    .line 110
    sub-int/2addr p0, v2

    .line 111
    invoke-virtual {v0, p0}, Ln/l0;->B(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_8
    new-instance p0, Lk0/c;

    .line 115
    .line 116
    invoke-virtual {v0}, Ln/l0;->s()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lk0/c;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lj0/a;->a:Ln/l0;

    .line 2
    .line 3
    sget-object v0, Lk0/f;->b:Lk0/f;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
