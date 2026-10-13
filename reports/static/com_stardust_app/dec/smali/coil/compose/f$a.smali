.class public final Lcoil/compose/f$a;
.super Ljava/lang/Object;
.source "EqualityDelegate.kt"

# interfaces
.implements Lcoil/compose/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcoil/request/h;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p2, Lcoil/request/h;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lcoil/request/h;

    .line 16
    .line 17
    iget-object v0, p1, Lcoil/request/h;->a:Landroid/content/Context;

    .line 18
    .line 19
    check-cast p2, Lcoil/request/h;

    .line 20
    .line 21
    iget-object v1, p2, Lcoil/request/h;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Lcoil/request/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p2, Lcoil/request/h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p1, Lcoil/request/h;->d:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    iget-object v2, p2, Lcoil/request/h;->d:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p1, Lcoil/request/h;->f:Lkotlin/collections/EmptyList;

    .line 71
    .line 72
    iget-object v1, p2, Lcoil/request/h;->f:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p1, Lcoil/request/h;->h:Lokhttp3/p;

    .line 81
    .line 82
    iget-object v1, p2, Lcoil/request/h;->h:Lokhttp3/p;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-boolean v0, p1, Lcoil/request/h;->j:Z

    .line 91
    .line 92
    iget-boolean v1, p2, Lcoil/request/h;->j:Z

    .line 93
    .line 94
    if-ne v0, v1, :cond_2

    .line 95
    .line 96
    iget-boolean v0, p1, Lcoil/request/h;->k:Z

    .line 97
    .line 98
    iget-boolean v1, p2, Lcoil/request/h;->k:Z

    .line 99
    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    iget-boolean v0, p1, Lcoil/request/h;->l:Z

    .line 103
    .line 104
    iget-boolean v1, p2, Lcoil/request/h;->l:Z

    .line 105
    .line 106
    if-ne v0, v1, :cond_2

    .line 107
    .line 108
    iget-boolean v0, p1, Lcoil/request/h;->m:Z

    .line 109
    .line 110
    iget-boolean v1, p2, Lcoil/request/h;->m:Z

    .line 111
    .line 112
    if-ne v0, v1, :cond_2

    .line 113
    .line 114
    iget-object v0, p1, Lcoil/request/h;->n:Lcoil/request/CachePolicy;

    .line 115
    .line 116
    iget-object v1, p2, Lcoil/request/h;->n:Lcoil/request/CachePolicy;

    .line 117
    .line 118
    if-ne v0, v1, :cond_2

    .line 119
    .line 120
    iget-object v0, p1, Lcoil/request/h;->o:Lcoil/request/CachePolicy;

    .line 121
    .line 122
    iget-object v1, p2, Lcoil/request/h;->o:Lcoil/request/CachePolicy;

    .line 123
    .line 124
    if-ne v0, v1, :cond_2

    .line 125
    .line 126
    iget-object v0, p1, Lcoil/request/h;->p:Lcoil/request/CachePolicy;

    .line 127
    .line 128
    iget-object v1, p2, Lcoil/request/h;->p:Lcoil/request/CachePolicy;

    .line 129
    .line 130
    if-ne v0, v1, :cond_2

    .line 131
    .line 132
    iget-object v0, p1, Lcoil/request/h;->v:Lcoil/size/f;

    .line 133
    .line 134
    iget-object v1, p2, Lcoil/request/h;->v:Lcoil/size/f;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, p1, Lcoil/request/h;->w:Lcoil/size/Scale;

    .line 143
    .line 144
    iget-object v1, p2, Lcoil/request/h;->w:Lcoil/size/Scale;

    .line 145
    .line 146
    if-ne v0, v1, :cond_2

    .line 147
    .line 148
    iget-object v0, p1, Lcoil/request/h;->e:Lcoil/size/Precision;

    .line 149
    .line 150
    iget-object v1, p2, Lcoil/request/h;->e:Lcoil/size/Precision;

    .line 151
    .line 152
    if-ne v0, v1, :cond_2

    .line 153
    .line 154
    iget-object p1, p1, Lcoil/request/h;->x:Lcoil/request/m;

    .line 155
    .line 156
    iget-object p2, p2, Lcoil/request/h;->x:Lcoil/request/m;

    .line 157
    .line 158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    :goto_0
    const/4 p1, 0x1

    .line 165
    return p1

    .line 166
    :cond_2
    const/4 p1, 0x0

    .line 167
    return p1

    .line 168
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lcoil/request/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcoil/request/h;

    .line 15
    .line 16
    iget-object v0, p1, Lcoil/request/h;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x1f

    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p1, Lcoil/request/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    const v0, 0xe1781

    .line 33
    .line 34
    .line 35
    mul-int/2addr v2, v0

    .line 36
    iget-object v0, p1, Lcoil/request/h;->d:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit16 v0, v0, 0x3c1

    .line 44
    .line 45
    iget-object v2, p1, Lcoil/request/h;->f:Lkotlin/collections/EmptyList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget-object v0, p1, Lcoil/request/h;->h:Lokhttp3/p;

    .line 54
    .line 55
    invoke-virtual {v0}, Lokhttp3/p;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-boolean v2, p1, Lcoil/request/h;->j:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v2, p1, Lcoil/request/h;->k:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v2, p1, Lcoil/request/h;->l:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v2, p1, Lcoil/request/h;->m:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p1, Lcoil/request/h;->n:Lcoil/request/CachePolicy;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v0

    .line 92
    mul-int/2addr v2, v1

    .line 93
    iget-object v0, p1, Lcoil/request/h;->o:Lcoil/request/CachePolicy;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p1, Lcoil/request/h;->p:Lcoil/request/CachePolicy;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v0

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget-object v0, p1, Lcoil/request/h;->v:Lcoil/size/f;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p1, Lcoil/request/h;->w:Lcoil/size/Scale;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v0

    .line 124
    mul-int/2addr v2, v1

    .line 125
    iget-object v0, p1, Lcoil/request/h;->e:Lcoil/size/Precision;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object p1, p1, Lcoil/request/h;->x:Lcoil/request/m;

    .line 134
    .line 135
    iget-object p1, p1, Lcoil/request/m;->a:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int/2addr p1, v0

    .line 142
    return p1
.end method
