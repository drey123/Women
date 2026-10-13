.class public final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "AdapterHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;
    }
.end annotation


# instance fields
.field public final a:Lu0/c;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/D;

.field public final e:Landroidx/recyclerview/widget/w;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/D;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0/c;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu0/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lu0/c;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/D;

    .line 31
    .line 32
    new-instance p1, Landroidx/recyclerview/widget/w;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/w;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 16
    .line 17
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->a:I

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 38
    .line 39
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    :goto_2
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/D;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/D;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 19
    .line 20
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/D;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/D;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 42
    .line 43
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 44
    .line 45
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/D;->e(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/D;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 50
    .line 51
    .line 52
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 53
    .line 54
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v7, v5, v6, v4}, Landroidx/recyclerview/widget/D;->c(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/D;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 63
    .line 64
    .line 65
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 66
    .line 67
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 68
    .line 69
    iget-object v7, v7, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->Q(IIZ)V

    .line 72
    .line 73
    .line 74
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 75
    .line 76
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 77
    .line 78
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$v;->c:I

    .line 79
    .line 80
    add-int/2addr v6, v4

    .line 81
    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$v;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/D;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 85
    .line 86
    .line 87
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 88
    .line 89
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 90
    .line 91
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/D;->d(II)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 101
    .line 102
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/a$a;)V
    .locals 12

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/a;->l(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    move v6, v1

    .line 50
    move v7, v6

    .line 51
    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-ge v6, v8, :cond_6

    .line 55
    .line 56
    iget v8, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 57
    .line 58
    mul-int v10, v3, v6

    .line 59
    .line 60
    add-int/2addr v10, v8

    .line 61
    iget v8, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 62
    .line 63
    invoke-virtual {p0, v10, v8}, Landroidx/recyclerview/widget/a;->l(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v10, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 68
    .line 69
    if-eq v10, v4, :cond_3

    .line 70
    .line 71
    if-eq v10, v5, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 75
    .line 76
    if-ne v8, v11, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-ne v8, v0, :cond_4

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    iget-object v11, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0, v11, v10, v0, v7}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$a;I)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v0, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v9, p0, Landroidx/recyclerview/widget/a;->a:Lu0/c;

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Lu0/c;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 101
    .line 102
    if-ne v0, v5, :cond_5

    .line 103
    .line 104
    add-int/2addr v2, v7

    .line 105
    :cond_5
    move v7, v1

    .line 106
    move v0, v8

    .line 107
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v9, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:Lu0/c;

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Lu0/c;->b(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    if-lez v7, :cond_7

    .line 120
    .line 121
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 122
    .line 123
    invoke-virtual {p0, v1, p1, v0, v7}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$a;I)V

    .line 128
    .line 129
    .line 130
    iput-object v9, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lu0/c;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lu0/c;->b(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "should not dispatch add or move for pre layout"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/a$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/D;->c(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 41
    .line 42
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$v;->c:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$v;->c:I

    .line 46
    .line 47
    return-void
.end method

.method public final f(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge p2, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/a$a;

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/a$a;->a:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/a$a;->b:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget p1, v2, Landroidx/recyclerview/widget/a$a;->d:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v3, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/a$a;->d:I

    .line 33
    .line 34
    if-gt v2, p1, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/a$a;->b:I

    .line 40
    .line 41
    if-gt v4, p1, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_4

    .line 45
    .line 46
    iget v2, v2, Landroidx/recyclerview/widget/a$a;->d:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_3

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget v2, v2, Landroidx/recyclerview/widget/a$a;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lu0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/a$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, v0, Landroidx/recyclerview/widget/a$a;->a:I

    .line 17
    .line 18
    iput p3, v0, Landroidx/recyclerview/widget/a$a;->b:I

    .line 19
    .line 20
    iput p4, v0, Landroidx/recyclerview/widget/a$a;->d:I

    .line 21
    .line 22
    iput-object p1, v0, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iput p2, v0, Landroidx/recyclerview/widget/a$a;->a:I

    .line 26
    .line 27
    iput p3, v0, Landroidx/recyclerview/widget/a$a;->b:I

    .line 28
    .line 29
    iput p4, v0, Landroidx/recyclerview/widget/a$a;->d:I

    .line 30
    .line 31
    iput-object p1, v0, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/a$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/D;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/D;->e(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unknown update op type for "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 52
    .line 53
    iget v1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/D;->c(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 62
    .line 63
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(IIZ)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 75
    .line 76
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 77
    .line 78
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/D;->d(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/w;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/4 v7, -0x1

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroidx/recyclerview/widget/a$a;

    .line 27
    .line 28
    iget v9, v9, Landroidx/recyclerview/widget/a$a;->a:I

    .line 29
    .line 30
    if-ne v9, v8, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v7

    .line 40
    :goto_2
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v3, v7, :cond_22

    .line 44
    .line 45
    add-int/lit8 v8, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Landroidx/recyclerview/widget/a$a;

    .line 52
    .line 53
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Landroidx/recyclerview/widget/a$a;

    .line 58
    .line 59
    iget v13, v12, Landroidx/recyclerview/widget/a$a;->a:I

    .line 60
    .line 61
    if-eq v13, v4, :cond_1d

    .line 62
    .line 63
    iget-object v7, v2, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/a;

    .line 64
    .line 65
    if-eq v13, v10, :cond_b

    .line 66
    .line 67
    if-eq v13, v9, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->d:I

    .line 71
    .line 72
    iget v10, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 73
    .line 74
    if-ge v5, v10, :cond_5

    .line 75
    .line 76
    add-int/lit8 v10, v10, -0x1

    .line 77
    .line 78
    iput v10, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v13, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 82
    .line 83
    add-int/2addr v10, v13

    .line 84
    if-ge v5, v10, :cond_6

    .line 85
    .line 86
    add-int/lit8 v13, v13, -0x1

    .line 87
    .line 88
    iput v13, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 89
    .line 90
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 91
    .line 92
    iget-object v10, v12, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v7, v10, v9, v5, v4}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_3
    move-object v4, v6

    .line 100
    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 101
    .line 102
    iget v10, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 103
    .line 104
    if-gt v5, v10, :cond_7

    .line 105
    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    iput v10, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget v13, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 112
    .line 113
    add-int/2addr v10, v13

    .line 114
    if-ge v5, v10, :cond_8

    .line 115
    .line 116
    sub-int/2addr v10, v5

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    iget-object v13, v12, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v7, v13, v9, v5, v10}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget v9, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 126
    .line 127
    sub-int/2addr v9, v10

    .line 128
    iput v9, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    :goto_5
    move-object v5, v6

    .line 132
    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget v8, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 136
    .line 137
    if-lez v8, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iput-object v6, v12, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v6, v7, Landroidx/recyclerview/widget/a;->a:Lu0/c;

    .line 149
    .line 150
    invoke-virtual {v6, v12}, Lu0/c;->b(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_7
    if-eqz v4, :cond_a

    .line 154
    .line 155
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    if-eqz v5, :cond_0

    .line 159
    .line 160
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    iget v9, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 166
    .line 167
    iget v13, v11, Landroidx/recyclerview/widget/a$a;->d:I

    .line 168
    .line 169
    if-ge v9, v13, :cond_d

    .line 170
    .line 171
    iget v14, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 172
    .line 173
    if-ne v14, v9, :cond_c

    .line 174
    .line 175
    iget v14, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 176
    .line 177
    sub-int v9, v13, v9

    .line 178
    .line 179
    if-ne v14, v9, :cond_c

    .line 180
    .line 181
    move v5, v4

    .line 182
    :goto_8
    const/4 v9, 0x0

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    const/4 v5, 0x0

    .line 185
    goto :goto_8

    .line 186
    :cond_d
    iget v14, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 187
    .line 188
    add-int/lit8 v15, v13, 0x1

    .line 189
    .line 190
    if-ne v14, v15, :cond_e

    .line 191
    .line 192
    iget v14, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 193
    .line 194
    sub-int/2addr v9, v13

    .line 195
    if-ne v14, v9, :cond_e

    .line 196
    .line 197
    move v5, v4

    .line 198
    move v9, v5

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    move v9, v4

    .line 201
    const/4 v5, 0x0

    .line 202
    :goto_9
    iget v14, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 203
    .line 204
    if-ge v13, v14, :cond_f

    .line 205
    .line 206
    add-int/lit8 v14, v14, -0x1

    .line 207
    .line 208
    iput v14, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_f
    iget v15, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 212
    .line 213
    add-int/2addr v14, v15

    .line 214
    if-ge v13, v14, :cond_10

    .line 215
    .line 216
    add-int/lit8 v15, v15, -0x1

    .line 217
    .line 218
    iput v15, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 219
    .line 220
    iput v10, v11, Landroidx/recyclerview/widget/a$a;->a:I

    .line 221
    .line 222
    iput v4, v11, Landroidx/recyclerview/widget/a$a;->d:I

    .line 223
    .line 224
    iget v3, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 225
    .line 226
    if-nez v3, :cond_0

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iput-object v6, v12, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v3, v7, Landroidx/recyclerview/widget/a;->a:Lu0/c;

    .line 234
    .line 235
    invoke-virtual {v3, v12}, Lu0/c;->b(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_10
    :goto_a
    iget v4, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 241
    .line 242
    iget v13, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 243
    .line 244
    if-gt v4, v13, :cond_11

    .line 245
    .line 246
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    iput v13, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_11
    iget v14, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 252
    .line 253
    add-int/2addr v13, v14

    .line 254
    if-ge v4, v13, :cond_12

    .line 255
    .line 256
    sub-int/2addr v13, v4

    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    invoke-virtual {v7, v6, v10, v4, v13}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget v10, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 264
    .line 265
    iget v13, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 266
    .line 267
    sub-int/2addr v10, v13

    .line 268
    iput v10, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_12
    :goto_b
    move-object v4, v6

    .line 272
    :goto_c
    if-eqz v5, :cond_13

    .line 273
    .line 274
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iput-object v6, v11, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v3, v7, Landroidx/recyclerview/widget/a;->a:Lu0/c;

    .line 283
    .line 284
    invoke-virtual {v3, v11}, Lu0/c;->b(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_13
    if-eqz v9, :cond_17

    .line 290
    .line 291
    if-eqz v4, :cond_15

    .line 292
    .line 293
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 294
    .line 295
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 296
    .line 297
    if-le v5, v6, :cond_14

    .line 298
    .line 299
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 300
    .line 301
    sub-int/2addr v5, v6

    .line 302
    iput v5, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 303
    .line 304
    :cond_14
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->d:I

    .line 305
    .line 306
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 307
    .line 308
    if-le v5, v6, :cond_15

    .line 309
    .line 310
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 311
    .line 312
    sub-int/2addr v5, v6

    .line 313
    iput v5, v11, Landroidx/recyclerview/widget/a$a;->d:I

    .line 314
    .line 315
    :cond_15
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 316
    .line 317
    iget v6, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 318
    .line 319
    if-le v5, v6, :cond_16

    .line 320
    .line 321
    iget v6, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 322
    .line 323
    sub-int/2addr v5, v6

    .line 324
    iput v5, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 325
    .line 326
    :cond_16
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->d:I

    .line 327
    .line 328
    iget v6, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 329
    .line 330
    if-le v5, v6, :cond_1b

    .line 331
    .line 332
    iget v6, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 333
    .line 334
    sub-int/2addr v5, v6

    .line 335
    iput v5, v11, Landroidx/recyclerview/widget/a$a;->d:I

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_17
    if-eqz v4, :cond_19

    .line 339
    .line 340
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 341
    .line 342
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 343
    .line 344
    if-lt v5, v6, :cond_18

    .line 345
    .line 346
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 347
    .line 348
    sub-int/2addr v5, v6

    .line 349
    iput v5, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 350
    .line 351
    :cond_18
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->d:I

    .line 352
    .line 353
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 354
    .line 355
    if-lt v5, v6, :cond_19

    .line 356
    .line 357
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 358
    .line 359
    sub-int/2addr v5, v6

    .line 360
    iput v5, v11, Landroidx/recyclerview/widget/a$a;->d:I

    .line 361
    .line 362
    :cond_19
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 363
    .line 364
    iget v6, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 365
    .line 366
    if-lt v5, v6, :cond_1a

    .line 367
    .line 368
    iget v6, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 369
    .line 370
    sub-int/2addr v5, v6

    .line 371
    iput v5, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 372
    .line 373
    :cond_1a
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->d:I

    .line 374
    .line 375
    iget v6, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 376
    .line 377
    if-lt v5, v6, :cond_1b

    .line 378
    .line 379
    iget v6, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 380
    .line 381
    sub-int/2addr v5, v6

    .line 382
    iput v5, v11, Landroidx/recyclerview/widget/a$a;->d:I

    .line 383
    .line 384
    :cond_1b
    :goto_d
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 388
    .line 389
    iget v6, v11, Landroidx/recyclerview/widget/a$a;->d:I

    .line 390
    .line 391
    if-eq v5, v6, :cond_1c

    .line 392
    .line 393
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :goto_e
    if-eqz v4, :cond_0

    .line 401
    .line 402
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/a$a;->d:I

    .line 408
    .line 409
    iget v6, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 410
    .line 411
    if-ge v4, v6, :cond_1e

    .line 412
    .line 413
    move v5, v7

    .line 414
    goto :goto_f

    .line 415
    :cond_1e
    const/4 v5, 0x0

    .line 416
    :goto_f
    iget v7, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 417
    .line 418
    if-ge v7, v6, :cond_1f

    .line 419
    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 423
    .line 424
    iget v6, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 425
    .line 426
    add-int/2addr v7, v6

    .line 427
    iput v7, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 428
    .line 429
    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 430
    .line 431
    if-gt v6, v4, :cond_21

    .line 432
    .line 433
    iget v7, v12, Landroidx/recyclerview/widget/a$a;->d:I

    .line 434
    .line 435
    add-int/2addr v4, v7

    .line 436
    iput v4, v11, Landroidx/recyclerview/widget/a$a;->d:I

    .line 437
    .line 438
    :cond_21
    add-int/2addr v6, v5

    .line 439
    iput v6, v12, Landroidx/recyclerview/widget/a$a;->b:I

    .line 440
    .line 441
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/4 v3, 0x0

    .line 454
    :goto_10
    if-ge v3, v2, :cond_36

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    check-cast v11, Landroidx/recyclerview/widget/a$a;

    .line 461
    .line 462
    iget v12, v11, Landroidx/recyclerview/widget/a$a;->a:I

    .line 463
    .line 464
    if-eq v12, v4, :cond_35

    .line 465
    .line 466
    iget-object v13, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/D;

    .line 467
    .line 468
    if-eq v12, v10, :cond_2c

    .line 469
    .line 470
    if-eq v12, v9, :cond_24

    .line 471
    .line 472
    if-eq v12, v8, :cond_23

    .line 473
    .line 474
    goto/16 :goto_1a

    .line 475
    .line 476
    :cond_23
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1a

    .line 480
    .line 481
    :cond_24
    iget v12, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 482
    .line 483
    iget v14, v11, Landroidx/recyclerview/widget/a$a;->d:I

    .line 484
    .line 485
    add-int/2addr v14, v12

    .line 486
    move v15, v12

    .line 487
    const/4 v5, 0x0

    .line 488
    :goto_11
    if-ge v12, v14, :cond_29

    .line 489
    .line 490
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/D;->b(I)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    if-nez v16, :cond_27

    .line 495
    .line 496
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 497
    .line 498
    .line 499
    move-result v16

    .line 500
    if-eqz v16, :cond_25

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_25
    if-ne v7, v4, :cond_26

    .line 504
    .line 505
    iget-object v7, v11, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v0, v7, v9, v15, v5}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 512
    .line 513
    .line 514
    move v15, v12

    .line 515
    const/4 v5, 0x0

    .line 516
    :cond_26
    const/4 v7, 0x0

    .line 517
    goto :goto_13

    .line 518
    :cond_27
    :goto_12
    if-nez v7, :cond_28

    .line 519
    .line 520
    iget-object v7, v11, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-virtual {v0, v7, v9, v15, v5}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    .line 527
    .line 528
    .line 529
    move v15, v12

    .line 530
    const/4 v5, 0x0

    .line 531
    :cond_28
    move v7, v4

    .line 532
    :goto_13
    add-int/2addr v5, v4

    .line 533
    add-int/lit8 v12, v12, 0x1

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_29
    iget v12, v11, Landroidx/recyclerview/widget/a$a;->d:I

    .line 537
    .line 538
    if-eq v5, v12, :cond_2a

    .line 539
    .line 540
    iget-object v12, v11, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v6, v11, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v13, v0, Landroidx/recyclerview/widget/a;->a:Lu0/c;

    .line 545
    .line 546
    invoke-virtual {v13, v11}, Lu0/c;->b(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v12, v9, v15, v5}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    :cond_2a
    if-nez v7, :cond_2b

    .line 554
    .line 555
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1a

    .line 559
    .line 560
    :cond_2b
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_1a

    .line 564
    .line 565
    :cond_2c
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 566
    .line 567
    iget v7, v11, Landroidx/recyclerview/widget/a$a;->d:I

    .line 568
    .line 569
    add-int/2addr v7, v5

    .line 570
    move v12, v5

    .line 571
    const/4 v14, 0x0

    .line 572
    const/4 v15, -0x1

    .line 573
    :goto_14
    if-ge v12, v7, :cond_32

    .line 574
    .line 575
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/D;->b(I)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 576
    .line 577
    .line 578
    move-result-object v16

    .line 579
    if-nez v16, :cond_2f

    .line 580
    .line 581
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 582
    .line 583
    .line 584
    move-result v16

    .line 585
    if-eqz v16, :cond_2d

    .line 586
    .line 587
    goto :goto_16

    .line 588
    :cond_2d
    if-ne v15, v4, :cond_2e

    .line 589
    .line 590
    invoke-virtual {v0, v6, v10, v5, v14}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 595
    .line 596
    .line 597
    move v15, v4

    .line 598
    goto :goto_15

    .line 599
    :cond_2e
    const/4 v15, 0x0

    .line 600
    :goto_15
    const/16 v16, 0x0

    .line 601
    .line 602
    goto :goto_18

    .line 603
    :cond_2f
    :goto_16
    if-nez v15, :cond_30

    .line 604
    .line 605
    invoke-virtual {v0, v6, v10, v5, v14}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    .line 610
    .line 611
    .line 612
    move v15, v4

    .line 613
    goto :goto_17

    .line 614
    :cond_30
    const/4 v15, 0x0

    .line 615
    :goto_17
    move/from16 v16, v4

    .line 616
    .line 617
    :goto_18
    if-eqz v15, :cond_31

    .line 618
    .line 619
    sub-int/2addr v12, v14

    .line 620
    sub-int/2addr v7, v14

    .line 621
    move v14, v4

    .line 622
    goto :goto_19

    .line 623
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 624
    .line 625
    :goto_19
    add-int/2addr v12, v4

    .line 626
    move/from16 v15, v16

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_32
    iget v7, v11, Landroidx/recyclerview/widget/a$a;->d:I

    .line 630
    .line 631
    if-eq v14, v7, :cond_33

    .line 632
    .line 633
    iput-object v6, v11, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v7, v0, Landroidx/recyclerview/widget/a;->a:Lu0/c;

    .line 636
    .line 637
    invoke-virtual {v7, v11}, Lu0/c;->b(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v6, v10, v5, v14}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    :cond_33
    if-nez v15, :cond_34

    .line 645
    .line 646
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    .line 647
    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_34
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 651
    .line 652
    .line 653
    goto :goto_1a

    .line 654
    :cond_35
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 655
    .line 656
    .line 657
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 658
    .line 659
    const/4 v7, -0x1

    .line 660
    goto/16 :goto_10

    .line 661
    .line 662
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 663
    .line 664
    .line 665
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a$a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:Lu0/c;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lu0/c;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->a:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v3, :cond_8

    .line 23
    .line 24
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 25
    .line 26
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 27
    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    :goto_1
    if-lt p1, v7, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v7, v3, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v6, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    iput v5, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v6, :cond_5

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v3, :cond_c

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iput v5, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v6, :cond_c

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    iput v5, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 98
    .line 99
    if-gt v3, p1, :cond_a

    .line 100
    .line 101
    if-ne v5, v2, :cond_9

    .line 102
    .line 103
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    if-ne v5, v6, :cond_c

    .line 108
    .line 109
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    if-ne p2, v2, :cond_b

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    if-ne p2, v6, :cond_c

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 125
    .line 126
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v2

    .line 134
    :goto_5
    if-ltz p2, :cond_11

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/recyclerview/widget/a$a;

    .line 141
    .line 142
    iget v2, v1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-ne v2, v3, :cond_f

    .line 146
    .line 147
    iget v2, v1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 148
    .line 149
    iget v5, v1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 150
    .line 151
    if-eq v2, v5, :cond_e

    .line 152
    .line 153
    if-gez v2, :cond_10

    .line 154
    .line 155
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iput-object v4, v1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->a:Lu0/c;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lu0/c;->b(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 167
    .line 168
    if-gtz v2, :cond_10

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-object v4, v1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->a:Lu0/c;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lu0/c;->b(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_11
    return p1
.end method
