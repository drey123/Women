.class public final Landroidx/compose/foundation/lazy/layout/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/IntervalList;


# instance fields
.field public final a:Le1/c;

.field public b:I

.field public c:Landroidx/compose/foundation/lazy/layout/IntervalList$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/IntervalList$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Le1/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/g;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public b(IILkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, ", size "

    .line 2
    .line 3
    const-string v1, "Index "

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ly/e;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-ltz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge p2, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g;->a()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ly/e;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 v0, 0x1

    .line 74
    if-lt p2, p1, :cond_2

    .line 75
    .line 76
    move v1, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_2
    if-nez v1, :cond_3

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "toIndex ("

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ") should be not smaller than fromIndex ("

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x29

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Ly/e;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Le1/c;

    .line 112
    .line 113
    invoke-static {v1, p1}, Landroidx/compose/foundation/lazy/layout/d;->a(Le1/c;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Le1/c;

    .line 118
    .line 119
    iget-object v1, v1, Le1/c;->d:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v1, v1, p1

    .line 122
    .line 123
    check-cast v1, Landroidx/compose/foundation/lazy/layout/IntervalList$a;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/IntervalList$a;->b()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_3
    if-gt v1, p2, :cond_4

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Le1/c;

    .line 132
    .line 133
    iget-object v2, v2, Le1/c;->d:[Ljava/lang/Object;

    .line 134
    .line 135
    aget-object v2, v2, p1

    .line 136
    .line 137
    check-cast v2, Landroidx/compose/foundation/lazy/layout/IntervalList$a;

    .line 138
    .line 139
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/IntervalList$a;->a()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/2addr v1, v2

    .line 147
    add-int/2addr p1, v0

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "size should be >=0"

    .line 9
    .line 10
    invoke-static {v0}, Ly/e;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/IntervalList$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/IntervalList$a;-><init>(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g;->a()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p2, p1

    .line 30
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/g;->b:I

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Le1/c;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Landroidx/compose/foundation/lazy/layout/IntervalList$a;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/IntervalList$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/IntervalList$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/IntervalList$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    if-gt p0, p2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return p1
.end method

.method public final e(I)Landroidx/compose/foundation/lazy/layout/IntervalList$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/IntervalList$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/lazy/layout/g;->d(Landroidx/compose/foundation/lazy/layout/IntervalList$a;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Le1/c;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/d;->a(Le1/c;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/foundation/lazy/layout/IntervalList$a;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/IntervalList$a;

    .line 25
    .line 26
    return-object p1
.end method

.method public get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$a;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Index "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", size "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ly/e;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/g;->e(I)Landroidx/compose/foundation/lazy/layout/IntervalList$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
