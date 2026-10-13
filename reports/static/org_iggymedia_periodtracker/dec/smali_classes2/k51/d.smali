.class public final Lk51/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lk51/a;

.field public final b:Lk51/b;

.field public final c:Lk51/c;

.field public final d:Lk51/e;

.field public final e:Lk51/f;

.field public final f:Lk51/g;

.field public final g:Lk51/h;

.field public final h:Lk51/i;

.field public final i:Lk51/j;

.field public final j:Lk51/l;

.field public final k:Lk51/k;


# direct methods
.method public constructor <init>(Lk51/a;Lk51/b;Lk51/c;Lk51/e;Lk51/f;Lk51/g;Lk51/h;Lk51/i;Lk51/j;Lk51/l;Lk51/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lk51/d;->a:Lk51/a;

    .line 38
    .line 39
    iput-object p2, p0, Lk51/d;->b:Lk51/b;

    .line 40
    .line 41
    iput-object p3, p0, Lk51/d;->c:Lk51/c;

    .line 42
    .line 43
    iput-object p4, p0, Lk51/d;->d:Lk51/e;

    .line 44
    .line 45
    iput-object p5, p0, Lk51/d;->e:Lk51/f;

    .line 46
    .line 47
    iput-object p6, p0, Lk51/d;->f:Lk51/g;

    .line 48
    .line 49
    iput-object p7, p0, Lk51/d;->g:Lk51/h;

    .line 50
    .line 51
    iput-object p8, p0, Lk51/d;->h:Lk51/i;

    .line 52
    .line 53
    iput-object p9, p0, Lk51/d;->i:Lk51/j;

    .line 54
    .line 55
    iput-object p10, p0, Lk51/d;->j:Lk51/l;

    .line 56
    .line 57
    iput-object p11, p0, Lk51/d;->k:Lk51/k;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ls51/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lk51/d;->a:Lk51/a;

    .line 9
    .line 10
    check-cast p1, Ls51/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lk51/a;->a(Ls51/c;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Ls51/f;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lk51/d;->b:Lk51/b;

    .line 22
    .line 23
    check-cast p1, Ls51/f;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lk51/b;->a(Ls51/f;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p1, Ls51/h;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lk51/d;->c:Lk51/c;

    .line 35
    .line 36
    check-cast p1, Ls51/h;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lk51/c;->a(Ls51/h;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    instance-of v0, p1, Ls51/l;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lk51/d;->d:Lk51/e;

    .line 48
    .line 49
    check-cast p1, Ls51/l;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lk51/e;->a(Ls51/l;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    instance-of v0, p1, Ls51/n;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lk51/d;->e:Lk51/f;

    .line 61
    .line 62
    check-cast p1, Ls51/n;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lk51/f;->a(Ls51/n;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    instance-of v0, p1, Ls51/p;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lk51/d;->f:Lk51/g;

    .line 74
    .line 75
    check-cast p1, Ls51/p;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lk51/g;->a(Ls51/p;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    instance-of v0, p1, Ls51/s;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object p0, p0, Lk51/d;->g:Lk51/h;

    .line 87
    .line 88
    check-cast p1, Ls51/s;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lk51/h;->a(Ls51/s;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithResult$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_6
    instance-of v0, p1, Ls51/t;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object p0, p0, Lk51/d;->h:Lk51/i;

    .line 100
    .line 101
    check-cast p1, Ls51/t;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lk51/i;->a(Ls51/t;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithType$a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_7
    instance-of v0, p1, Ls51/v;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object p0, p0, Lk51/d;->i:Lk51/j;

    .line 113
    .line 114
    check-cast p1, Ls51/v;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lk51/j;->a(Ls51/v;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$g;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_8
    instance-of v0, p1, Ls51/y;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object p0, p0, Lk51/d;->j:Lk51/l;

    .line 126
    .line 127
    check-cast p1, Ls51/y;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lk51/l;->a(Ls51/y;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$i;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_9
    instance-of v0, p1, Ls51/x;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object p0, p0, Lk51/d;->k:Lk51/k;

    .line 139
    .line 140
    check-cast p1, Ls51/x;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lk51/k;->a(Ls51/x;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$h;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;)Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lk51/d;->a:Lk51/a;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lk51/a;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$a;)Ls51/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lk51/d;->b:Lk51/b;

    .line 22
    .line 23
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$b;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lk51/b;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$b;)Ls51/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$c;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lk51/d;->c:Lk51/c;

    .line 35
    .line 36
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$c;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lk51/c;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$c;)Ls51/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$d;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lk51/d;->d:Lk51/e;

    .line 48
    .line 49
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$d;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lk51/e;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$d;)Ls51/l;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$e;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lk51/d;->e:Lk51/f;

    .line 61
    .line 62
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$e;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lk51/f;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$e;)Ls51/n;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$f;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lk51/d;->f:Lk51/g;

    .line 74
    .line 75
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$f;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lk51/g;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$f;)Ls51/p;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithResult$a;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object p0, p0, Lk51/d;->f:Lk51/g;

    .line 87
    .line 88
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithResult$a;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lk51/g;->c(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithResult$a;)Ls51/p;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_6
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithResult$b;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object p0, p0, Lk51/d;->g:Lk51/h;

    .line 100
    .line 101
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithResult$b;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lk51/h;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithResult$b;)Ls51/s;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_7
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithType$a;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object p0, p0, Lk51/d;->h:Lk51/i;

    .line 113
    .line 114
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithType$a;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lk51/i;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithType$a;)Ls51/t;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_8
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$g;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object p0, p0, Lk51/d;->i:Lk51/j;

    .line 126
    .line 127
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$g;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lk51/j;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$g;)Ls51/v;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_9
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$i;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object p0, p0, Lk51/d;->j:Lk51/l;

    .line 139
    .line 140
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$i;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lk51/l;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$i;)Ls51/y;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_a
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$h;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget-object p0, p0, Lk51/d;->k:Lk51/k;

    .line 152
    .line 153
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$h;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lk51/k;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$h;)Ls51/x;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method
