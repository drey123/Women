.class public final Lg12;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lg12;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg12;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg12;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lg12;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lg12;->b:I

    .line 23
    .line 24
    iput v1, p0, Lg12;->c:I

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lg12;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Lbv7;->a(Ljava/lang/Class;)Lbv7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    array-length p1, p2

    .line 41
    :goto_0
    if-ge v1, p1, :cond_0

    .line 42
    .line 43
    aget-object v0, p2, v1

    .line 44
    .line 45
    const-string v2, "Null interface"

    .line 46
    .line 47
    invoke-static {v0, v2}, Ludb;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lg12;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-static {v0}, Lbv7;->a(Ljava/lang/Class;)Lbv7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public static e(Lt82;Lt82;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt82;->t0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lt82;->t0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Ls82;->g(Ls82;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ls82;

    .line 34
    .line 35
    instance-of v3, v2, Lwt0;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Lwt0;

    .line 40
    .line 41
    invoke-direct {v3}, Lwt0;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v3, v2, Lfh4;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Lfh4;

    .line 50
    .line 51
    invoke-direct {v3}, Lfh4;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v3, v2, Lfy3;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Lfy3;

    .line 60
    .line 61
    invoke-direct {v3}, Lfy3;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v3, v2, Lhc7;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Lhc7;

    .line 70
    .line 71
    invoke-direct {v3}, Lp0b;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v3, v2, Lrj4;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance v3, Lrj4;

    .line 80
    .line 81
    invoke-direct {v3}, Lrj4;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v3, Ls82;

    .line 86
    .line 87
    invoke-direct {v3}, Ls82;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v4, p1, Lt82;->t0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Ls82;->U:Ls82;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    check-cast v4, Lt82;

    .line 100
    .line 101
    iget-object v4, v4, Lt82;->t0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ls82;->D()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object p1, v3, Ls82;->U:Ls82;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ls82;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ls82;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v1}, Ls82;->g(Ls82;Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    return-void
.end method

.method public static f(Lt82;Landroid/view/View;)Ls82;
    .locals 4

    .line 1
    iget-object v0, p0, Ls82;->g0:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lt82;->t0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ls82;

    .line 20
    .line 21
    iget-object v3, v2, Ls82;->g0:Landroid/view/View;

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a(Li33;)V
    .locals 2

    .line 1
    iget-object v0, p1, Li33;->a:Lbv7;

    .line 2
    .line 3
    iget-object v1, p0, Lg12;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lg12;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 22
    .line 23
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b()Lh12;
    .locals 9

    .line 1
    iget-object v0, p0, Lg12;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz12;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lh12;

    .line 13
    .line 14
    iget-object v0, p0, Lg12;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v0, p0, Lg12;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v0, p0, Lg12;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget v5, p0, Lg12;->b:I

    .line 38
    .line 39
    iget v6, p0, Lg12;->c:I

    .line 40
    .line 41
    iget-object v0, p0, Lg12;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lz12;

    .line 45
    .line 46
    iget-object p0, p0, Lg12;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    check-cast v8, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, Lh12;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILz12;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string p0, "Missing required property: factory."

    .line 56
    .line 57
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public c()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg12;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    new-array v5, v2, [I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v9, Lnj6;

    .line 31
    .line 32
    invoke-direct {v9, v8}, Lnj6;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    aput v10, v5, v7

    .line 40
    .line 41
    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    :goto_1
    if-ge v7, v2, :cond_10

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lnj6;

    .line 62
    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    move/from16 v20, v2

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    move-object/from16 v19, v4

    .line 70
    .line 71
    move-object/from16 v17, v5

    .line 72
    .line 73
    move/from16 v18, v7

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    iget-object v11, v10, Lnj6;->a:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object v12, v0, Lg12;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Lo82;

    .line 83
    .line 84
    const-string v13, ")"

    .line 85
    .line 86
    const-string v14, " ("

    .line 87
    .line 88
    const-string v15, "no widget for  "

    .line 89
    .line 90
    const-string v6, "MotionLayout"

    .line 91
    .line 92
    if-eqz v12, :cond_b

    .line 93
    .line 94
    iget-object v12, v0, Lg12;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Lt82;

    .line 97
    .line 98
    invoke-static {v12, v9}, Lg12;->f(Lt82;Landroid/view/View;)Ls82;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-eqz v12, :cond_a

    .line 103
    .line 104
    invoke-static {v1, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls82;)Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v8, v0, Lg12;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lo82;

    .line 111
    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move-object/from16 v17, v5

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    move/from16 v18, v7

    .line 125
    .line 126
    iget-object v7, v10, Lnj6;->f:Lsj6;

    .line 127
    .line 128
    move-object/from16 v19, v4

    .line 129
    .line 130
    iget v4, v8, Lo82;->d:I

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-static {v12, v11, v4, v3, v5}, Lnj6;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 135
    .line 136
    .line 137
    :cond_2
    const/4 v3, 0x0

    .line 138
    iput v3, v7, Lsj6;->c:F

    .line 139
    .line 140
    iput v3, v7, Lsj6;->d:F

    .line 141
    .line 142
    invoke-virtual {v10, v7}, Lnj6;->e(Lsj6;)V

    .line 143
    .line 144
    .line 145
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    int-to-float v3, v3

    .line 148
    iget v5, v12, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    int-to-float v5, v5

    .line 151
    move/from16 v20, v2

    .line 152
    .line 153
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-float v2, v2

    .line 158
    move-object/from16 v21, v11

    .line 159
    .line 160
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    int-to-float v11, v11

    .line 165
    invoke-virtual {v7, v3, v5, v2, v11}, Lsj6;->d(FFFF)V

    .line 166
    .line 167
    .line 168
    iget v2, v10, Lnj6;->c:I

    .line 169
    .line 170
    invoke-virtual {v8, v2}, Lo82;->j(I)Lj82;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v7, v2}, Lsj6;->a(Lj82;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v2, Lj82;->d:Ll82;

    .line 178
    .line 179
    iget v5, v3, Ll82;->g:F

    .line 180
    .line 181
    iput v5, v10, Lnj6;->l:F

    .line 182
    .line 183
    iget-object v5, v10, Lnj6;->h:Llj6;

    .line 184
    .line 185
    iget v7, v10, Lnj6;->c:I

    .line 186
    .line 187
    invoke-virtual {v5, v12, v8, v4, v7}, Llj6;->c(Landroid/graphics/Rect;Lo82;II)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v2, Lj82;->f:Ln82;

    .line 191
    .line 192
    iget v2, v2, Ln82;->i:I

    .line 193
    .line 194
    iput v2, v10, Lnj6;->C:I

    .line 195
    .line 196
    iget v2, v3, Ll82;->j:I

    .line 197
    .line 198
    iput v2, v10, Lnj6;->E:I

    .line 199
    .line 200
    iget v2, v3, Ll82;->i:F

    .line 201
    .line 202
    iput v2, v10, Lnj6;->F:F

    .line 203
    .line 204
    iget-object v2, v10, Lnj6;->b:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v4, v3, Ll82;->l:I

    .line 211
    .line 212
    iget-object v5, v3, Ll82;->k:Ljava/lang/String;

    .line 213
    .line 214
    iget v3, v3, Ll82;->m:I

    .line 215
    .line 216
    const/4 v7, -0x2

    .line 217
    if-eq v4, v7, :cond_9

    .line 218
    .line 219
    const/4 v7, -0x1

    .line 220
    if-eq v4, v7, :cond_8

    .line 221
    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    if-eq v4, v2, :cond_6

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    if-eq v4, v2, :cond_5

    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    if-eq v4, v2, :cond_4

    .line 232
    .line 233
    const/4 v2, 0x5

    .line 234
    if-eq v4, v2, :cond_3

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_2
    const/4 v4, 0x0

    .line 238
    goto :goto_3

    .line 239
    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 240
    .line 241
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    .line 246
    .line 247
    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 252
    .line 253
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 258
    .line 259
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 264
    .line 265
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    invoke-static {v5}, Lkc3;->c(Ljava/lang/String;)Lkc3;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Lmj6;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-direct {v3, v2, v4}, Lmj6;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    move-object v2, v3

    .line 280
    goto :goto_3

    .line 281
    :cond_9
    const/4 v4, 0x0

    .line 282
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_3
    iput-object v2, v10, Lnj6;->G:Landroid/view/animation/Interpolator;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    move/from16 v20, v2

    .line 290
    .line 291
    move-object/from16 v16, v3

    .line 292
    .line 293
    move-object/from16 v19, v4

    .line 294
    .line 295
    move-object/from16 v17, v5

    .line 296
    .line 297
    move/from16 v18, v7

    .line 298
    .line 299
    move-object/from16 v21, v11

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 303
    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lgt;->l()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-static {v9}, Lgt;->n(Landroid/view/View;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_b
    move/from16 v20, v2

    .line 354
    .line 355
    move-object/from16 v16, v3

    .line 356
    .line 357
    move-object/from16 v19, v4

    .line 358
    .line 359
    move-object/from16 v17, v5

    .line 360
    .line 361
    move/from16 v18, v7

    .line 362
    .line 363
    move-object/from16 v21, v11

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    :cond_c
    :goto_4
    iget-object v2, v0, Lg12;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lo82;

    .line 369
    .line 370
    if-eqz v2, :cond_f

    .line 371
    .line 372
    iget-object v2, v0, Lg12;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lt82;

    .line 375
    .line 376
    invoke-static {v2, v9}, Lg12;->f(Lt82;Landroid/view/View;)Ls82;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_e

    .line 381
    .line 382
    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls82;)Landroid/graphics/Rect;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v3, v0, Lg12;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lo82;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    iget-object v7, v10, Lnj6;->g:Lsj6;

    .line 399
    .line 400
    iget v8, v3, Lo82;->d:I

    .line 401
    .line 402
    if-eqz v8, :cond_d

    .line 403
    .line 404
    move-object/from16 v9, v21

    .line 405
    .line 406
    invoke-static {v2, v9, v8, v5, v6}, Lnj6;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 407
    .line 408
    .line 409
    move-object v11, v9

    .line 410
    goto :goto_5

    .line 411
    :cond_d
    move-object v11, v2

    .line 412
    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 413
    .line 414
    iput v2, v7, Lsj6;->c:F

    .line 415
    .line 416
    iput v2, v7, Lsj6;->d:F

    .line 417
    .line 418
    invoke-virtual {v10, v7}, Lnj6;->e(Lsj6;)V

    .line 419
    .line 420
    .line 421
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 422
    .line 423
    int-to-float v2, v2

    .line 424
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 425
    .line 426
    int-to-float v5, v5

    .line 427
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    int-to-float v6, v6

    .line 432
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    int-to-float v9, v9

    .line 437
    invoke-virtual {v7, v2, v5, v6, v9}, Lsj6;->d(FFFF)V

    .line 438
    .line 439
    .line 440
    iget v2, v10, Lnj6;->c:I

    .line 441
    .line 442
    invoke-virtual {v3, v2}, Lo82;->j(I)Lj82;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v7, v2}, Lsj6;->a(Lj82;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v10, Lnj6;->i:Llj6;

    .line 450
    .line 451
    iget v5, v10, Lnj6;->c:I

    .line 452
    .line 453
    invoke-virtual {v2, v11, v3, v8, v5}, Llj6;->c(Landroid/graphics/Rect;Lo82;II)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_e
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 458
    .line 459
    if-eqz v2, :cond_f

    .line 460
    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lgt;->l()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-static {v9}, Lgt;->n(Landroid/view/View;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    :cond_f
    :goto_6
    add-int/lit8 v7, v18, 0x1

    .line 508
    .line 509
    move-object/from16 v3, v16

    .line 510
    .line 511
    move-object/from16 v5, v17

    .line 512
    .line 513
    move-object/from16 v4, v19

    .line 514
    .line 515
    move/from16 v2, v20

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_10
    move-object/from16 v19, v4

    .line 520
    .line 521
    move-object/from16 v17, v5

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    move v0, v2

    .line 525
    move v6, v4

    .line 526
    :goto_7
    if-ge v6, v0, :cond_12

    .line 527
    .line 528
    aget v1, v17, v6

    .line 529
    .line 530
    move-object/from16 v2, v19

    .line 531
    .line 532
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lnj6;

    .line 537
    .line 538
    iget-object v3, v1, Lnj6;->f:Lsj6;

    .line 539
    .line 540
    iget v3, v3, Lsj6;->k:I

    .line 541
    .line 542
    const/4 v7, -0x1

    .line 543
    if-eq v3, v7, :cond_11

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lnj6;

    .line 550
    .line 551
    iget-object v4, v1, Lnj6;->f:Lsj6;

    .line 552
    .line 553
    iget-object v5, v3, Lnj6;->f:Lsj6;

    .line 554
    .line 555
    invoke-virtual {v4, v3, v5}, Lsj6;->f(Lnj6;Lsj6;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v1, Lnj6;->g:Lsj6;

    .line 559
    .line 560
    iget-object v4, v3, Lnj6;->g:Lsj6;

    .line 561
    .line 562
    invoke-virtual {v1, v3, v4}, Lsj6;->f(Lnj6;Lsj6;)V

    .line 563
    .line 564
    .line 565
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 566
    .line 567
    move-object/from16 v19, v2

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_12
    return-void
.end method

.method public d(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg12;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v2, v3, :cond_7

    .line 16
    .line 17
    iget-object v2, p0, Lg12;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lt82;

    .line 20
    .line 21
    iget-object v3, p0, Lg12;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lo82;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget v4, v3, Lo82;->d:I

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v4, p1

    .line 35
    :goto_1
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v3, Lo82;->d:I

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, p1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    move v3, p2

    .line 45
    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lt82;III)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lg12;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lo82;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object p0, p0, Lg12;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lt82;

    .line 57
    .line 58
    iget v2, v2, Lo82;->d:I

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    move v3, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v3, p2

    .line 65
    :goto_4
    if-nez v2, :cond_5

    .line 66
    .line 67
    move p1, p2

    .line 68
    :cond_5
    invoke-virtual {v0, p0, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lt82;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void

    .line 72
    :cond_7
    iget-object v2, p0, Lg12;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lo82;

    .line 75
    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    iget-object v3, p0, Lg12;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lt82;

    .line 81
    .line 82
    iget v2, v2, Lo82;->d:I

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    move v4, p1

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    move v4, p2

    .line 89
    :goto_5
    if-nez v2, :cond_9

    .line 90
    .line 91
    move v2, p2

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    move v2, p1

    .line 94
    :goto_6
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lt82;III)V

    .line 95
    .line 96
    .line 97
    :cond_a
    iget-object v2, p0, Lg12;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lt82;

    .line 100
    .line 101
    iget-object p0, p0, Lg12;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lo82;

    .line 104
    .line 105
    if-eqz p0, :cond_c

    .line 106
    .line 107
    iget v3, p0, Lo82;->d:I

    .line 108
    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_b
    move v3, p2

    .line 113
    goto :goto_8

    .line 114
    :cond_c
    :goto_7
    move v3, p1

    .line 115
    :goto_8
    if-eqz p0, :cond_d

    .line 116
    .line 117
    iget p0, p0, Lo82;->d:I

    .line 118
    .line 119
    if-nez p0, :cond_e

    .line 120
    .line 121
    :cond_d
    move p1, p2

    .line 122
    :cond_e
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lt82;III)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public g(Lo82;Lo82;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lg12;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lg12;->f:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lt82;

    .line 6
    .line 7
    invoke-direct {v0}, Lt82;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg12;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lt82;

    .line 13
    .line 14
    invoke-direct {v0}, Lt82;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg12;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lg12;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lt82;

    .line 22
    .line 23
    iget-object v2, p0, Lg12;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lt82;

    .line 30
    .line 31
    iget-object v4, v3, Lt82;->x0:Le82;

    .line 32
    .line 33
    iput-object v4, v1, Lt82;->x0:Le82;

    .line 34
    .line 35
    iget-object v5, v1, Lt82;->v0:Lyq2;

    .line 36
    .line 37
    iput-object v4, v5, Lyq2;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v3, Lt82;->x0:Le82;

    .line 40
    .line 41
    iput-object v4, v0, Lt82;->x0:Le82;

    .line 42
    .line 43
    iget-object v0, v0, Lt82;->v0:Lyq2;

    .line 44
    .line 45
    iput-object v4, v0, Lyq2;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v1, Lt82;->t0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lg12;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lt82;

    .line 55
    .line 56
    iget-object v0, v0, Lt82;->t0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lg12;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lt82;

    .line 64
    .line 65
    invoke-static {v3, v0}, Lg12;->e(Lt82;Lt82;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lg12;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lt82;

    .line 71
    .line 72
    invoke-static {v3, v0}, Lg12;->e(Lt82;Lt82;)V

    .line 73
    .line 74
    .line 75
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 76
    .line 77
    float-to-double v0, v0

    .line 78
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 79
    .line 80
    cmpl-double v0, v0, v3

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lg12;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lt82;

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lg12;->j(Lt82;Lo82;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lg12;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lt82;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lg12;->j(Lt82;Lo82;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lg12;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lt82;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p2}, Lg12;->j(Lt82;Lo82;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p2, p0, Lg12;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lt82;

    .line 113
    .line 114
    invoke-virtual {p0, p2, p1}, Lg12;->j(Lt82;Lo82;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object p1, p0, Lg12;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lt82;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput-boolean p2, p1, Lt82;->y0:Z

    .line 126
    .line 127
    iget-object p1, p0, Lg12;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lt82;

    .line 130
    .line 131
    iget-object p2, p1, Lt82;->u0:Lba6;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lba6;->G(Lt82;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lg12;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lt82;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput-boolean p2, p1, Lt82;->y0:Z

    .line 145
    .line 146
    iget-object p1, p0, Lg12;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lt82;

    .line 149
    .line 150
    iget-object p2, p1, Lt82;->u0:Lba6;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lba6;->G(Lt82;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    .line 163
    const/4 v0, -0x2

    .line 164
    if-ne p2, v0, :cond_3

    .line 165
    .line 166
    iget-object p2, p0, Lg12;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Lt82;

    .line 169
    .line 170
    sget-object v1, Lr82;->WRAP_CONTENT:Lr82;

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Ls82;->N(Lr82;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lg12;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Lt82;

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Ls82;->N(Lr82;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    .line 184
    if-ne p1, v0, :cond_4

    .line 185
    .line 186
    iget-object p1, p0, Lg12;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lt82;

    .line 189
    .line 190
    sget-object p2, Lr82;->WRAP_CONTENT:Lr82;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ls82;->O(Lr82;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lg12;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lt82;

    .line 198
    .line 199
    invoke-virtual {p0, p2}, Ls82;->O(Lr82;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void
.end method

.method public h()V
    .locals 13

    .line 1
    iget-object v0, p0, Lg12;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 7
    .line 8
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 9
    .line 10
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 19
    .line 20
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lg12;->d(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {p0, v2, v3}, Lg12;->d(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lg12;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lt82;

    .line 48
    .line 49
    invoke-virtual {v0}, Ls82;->r()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 54
    .line 55
    iget-object v0, p0, Lg12;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lt82;

    .line 58
    .line 59
    invoke-virtual {v0}, Ls82;->l()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 64
    .line 65
    iget-object v0, p0, Lg12;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lt82;

    .line 68
    .line 69
    invoke-virtual {v0}, Ls82;->r()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 74
    .line 75
    iget-object v0, p0, Lg12;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lt82;

    .line 78
    .line 79
    invoke-virtual {v0}, Ls82;->l()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 84
    .line 85
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 86
    .line 87
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 88
    .line 89
    if-ne v4, v5, :cond_2

    .line 90
    .line 91
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 92
    .line 93
    if-eq v4, v0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v0, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    move v0, v8

    .line 99
    :goto_1
    iput-boolean v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 100
    .line 101
    :goto_2
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 102
    .line 103
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 104
    .line 105
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 106
    .line 107
    const/high16 v6, -0x80000000

    .line 108
    .line 109
    if-eq v5, v6, :cond_3

    .line 110
    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    :cond_3
    int-to-float v5, v0

    .line 114
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:F

    .line 115
    .line 116
    iget v10, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 117
    .line 118
    sub-int/2addr v10, v0

    .line 119
    int-to-float v0, v10

    .line 120
    mul-float/2addr v7, v0

    .line 121
    add-float/2addr v7, v5

    .line 122
    float-to-int v0, v7

    .line 123
    :cond_4
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 124
    .line 125
    if-eq v5, v6, :cond_6

    .line 126
    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :goto_3
    move v7, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    :goto_4
    int-to-float v5, v4

    .line 133
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:F

    .line 134
    .line 135
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 136
    .line 137
    sub-int/2addr v7, v4

    .line 138
    int-to-float v4, v7

    .line 139
    mul-float/2addr v6, v4

    .line 140
    add-float/2addr v6, v5

    .line 141
    float-to-int v4, v6

    .line 142
    goto :goto_3

    .line 143
    :goto_5
    iget-object v4, p0, Lg12;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lt82;

    .line 146
    .line 147
    iget-boolean v5, v4, Lt82;->H0:Z

    .line 148
    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    iget-object v5, p0, Lg12;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lt82;

    .line 154
    .line 155
    iget-boolean v5, v5, Lt82;->H0:Z

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move v5, v9

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    :goto_6
    move v5, v8

    .line 163
    :goto_7
    iget-boolean v4, v4, Lt82;->I0:Z

    .line 164
    .line 165
    if-nez v4, :cond_a

    .line 166
    .line 167
    iget-object p0, p0, Lg12;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lt82;

    .line 170
    .line 171
    iget-boolean p0, p0, Lt82;->I0:Z

    .line 172
    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_9
    move v6, v9

    .line 177
    :goto_8
    move v4, v0

    .line 178
    goto :goto_a

    .line 179
    :cond_a
    :goto_9
    move v6, v8

    .line 180
    goto :goto_8

    .line 181
    :goto_a
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(IIIZZI)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Lg12;

    .line 191
    .line 192
    invoke-virtual {v2}, Lg12;->c()V

    .line 193
    .line 194
    .line 195
    iput-boolean v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 196
    .line 197
    new-instance v2, Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 200
    .line 201
    .line 202
    move v3, v9

    .line 203
    :goto_b
    if-ge v3, v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lnj6;

    .line 218
    .line 219
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 234
    .line 235
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 236
    .line 237
    const/4 v5, -0x1

    .line 238
    if-eqz v4, :cond_c

    .line 239
    .line 240
    iget v4, v4, Lwj6;->p:I

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_c
    move v4, v5

    .line 244
    :goto_c
    if-eq v4, v5, :cond_e

    .line 245
    .line 246
    move v6, v9

    .line 247
    :goto_d
    if-ge v6, v0, :cond_e

    .line 248
    .line 249
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lnj6;

    .line 258
    .line 259
    if-eqz v7, :cond_d

    .line 260
    .line 261
    iput v4, v7, Lnj6;->B:I

    .line 262
    .line 263
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_e
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 267
    .line 268
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    new-array v6, v6, [I

    .line 276
    .line 277
    move v7, v9

    .line 278
    move v10, v7

    .line 279
    :goto_e
    if-ge v7, v0, :cond_10

    .line 280
    .line 281
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Lnj6;

    .line 290
    .line 291
    iget-object v12, v11, Lnj6;->f:Lsj6;

    .line 292
    .line 293
    iget v12, v12, Lsj6;->k:I

    .line 294
    .line 295
    if-eq v12, v5, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4, v12, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v12, v10, 0x1

    .line 301
    .line 302
    iget-object v11, v11, Lnj6;->f:Lsj6;

    .line 303
    .line 304
    iget v11, v11, Lsj6;->k:I

    .line 305
    .line 306
    aput v11, v6, v10

    .line 307
    .line 308
    move v10, v12

    .line 309
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_10
    move v5, v9

    .line 313
    :goto_f
    if-ge v5, v10, :cond_12

    .line 314
    .line 315
    aget v7, v6, v5

    .line 316
    .line 317
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lnj6;

    .line 326
    .line 327
    if-nez v7, :cond_11

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_11
    iget-object v11, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 331
    .line 332
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/motion/widget/b;->e(Lnj6;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    invoke-virtual {v7, v2, v3, v11, v12}, Lnj6;->g(IIJ)V

    .line 340
    .line 341
    .line 342
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_12
    move v5, v9

    .line 346
    :goto_11
    if-ge v5, v0, :cond_15

    .line 347
    .line 348
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lnj6;

    .line 357
    .line 358
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_13

    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_13
    if-eqz v7, :cond_14

    .line 370
    .line 371
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 372
    .line 373
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/b;->e(Lnj6;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    invoke-virtual {v7, v2, v3, v10, v11}, Lnj6;->g(IIJ)V

    .line 381
    .line 382
    .line 383
    :cond_14
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_15
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 387
    .line 388
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lwj6;

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    if-eqz v2, :cond_16

    .line 392
    .line 393
    iget v2, v2, Lwj6;->i:F

    .line 394
    .line 395
    goto :goto_13

    .line 396
    :cond_16
    move v2, v3

    .line 397
    :goto_13
    cmpl-float v3, v2, v3

    .line 398
    .line 399
    if-eqz v3, :cond_20

    .line 400
    .line 401
    float-to-double v3, v2

    .line 402
    const-wide/16 v5, 0x0

    .line 403
    .line 404
    cmpg-double v3, v3, v5

    .line 405
    .line 406
    if-gez v3, :cond_17

    .line 407
    .line 408
    goto :goto_14

    .line 409
    :cond_17
    move v8, v9

    .line 410
    :goto_14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const v3, -0x800001

    .line 415
    .line 416
    .line 417
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 418
    .line 419
    .line 420
    move v7, v3

    .line 421
    move v6, v4

    .line 422
    move v5, v9

    .line 423
    :goto_15
    const/high16 v10, 0x3f800000    # 1.0f

    .line 424
    .line 425
    if-ge v5, v0, :cond_1e

    .line 426
    .line 427
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, Lnj6;

    .line 436
    .line 437
    iget v12, v11, Lnj6;->l:F

    .line 438
    .line 439
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-nez v12, :cond_1c

    .line 444
    .line 445
    move v5, v9

    .line 446
    :goto_16
    if-ge v5, v0, :cond_19

    .line 447
    .line 448
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Lnj6;

    .line 457
    .line 458
    iget v7, v6, Lnj6;->l:F

    .line 459
    .line 460
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-nez v7, :cond_18

    .line 465
    .line 466
    iget v7, v6, Lnj6;->l:F

    .line 467
    .line 468
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    iget v6, v6, Lnj6;->l:F

    .line 473
    .line 474
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    goto :goto_16

    .line 481
    :cond_19
    :goto_17
    if-ge v9, v0, :cond_20

    .line 482
    .line 483
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lnj6;

    .line 492
    .line 493
    iget v6, v5, Lnj6;->l:F

    .line 494
    .line 495
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-nez v6, :cond_1b

    .line 500
    .line 501
    sub-float v6, v10, v2

    .line 502
    .line 503
    div-float v6, v10, v6

    .line 504
    .line 505
    iput v6, v5, Lnj6;->n:F

    .line 506
    .line 507
    iget v6, v5, Lnj6;->l:F

    .line 508
    .line 509
    if-eqz v8, :cond_1a

    .line 510
    .line 511
    sub-float v6, v3, v6

    .line 512
    .line 513
    sub-float v7, v3, v4

    .line 514
    .line 515
    div-float/2addr v6, v7

    .line 516
    mul-float/2addr v6, v2

    .line 517
    sub-float v6, v2, v6

    .line 518
    .line 519
    iput v6, v5, Lnj6;->m:F

    .line 520
    .line 521
    goto :goto_18

    .line 522
    :cond_1a
    sub-float/2addr v6, v4

    .line 523
    mul-float/2addr v6, v2

    .line 524
    sub-float v7, v3, v4

    .line 525
    .line 526
    div-float/2addr v6, v7

    .line 527
    sub-float v6, v2, v6

    .line 528
    .line 529
    iput v6, v5, Lnj6;->m:F

    .line 530
    .line 531
    :cond_1b
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 532
    .line 533
    goto :goto_17

    .line 534
    :cond_1c
    iget-object v10, v11, Lnj6;->g:Lsj6;

    .line 535
    .line 536
    iget v11, v10, Lsj6;->e:F

    .line 537
    .line 538
    iget v10, v10, Lsj6;->f:F

    .line 539
    .line 540
    if-eqz v8, :cond_1d

    .line 541
    .line 542
    sub-float/2addr v10, v11

    .line 543
    goto :goto_19

    .line 544
    :cond_1d
    add-float/2addr v10, v11

    .line 545
    :goto_19
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    add-int/lit8 v5, v5, 0x1

    .line 554
    .line 555
    goto/16 :goto_15

    .line 556
    .line 557
    :cond_1e
    :goto_1a
    if-ge v9, v0, :cond_20

    .line 558
    .line 559
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lnj6;

    .line 568
    .line 569
    iget-object v4, v3, Lnj6;->g:Lsj6;

    .line 570
    .line 571
    iget v5, v4, Lsj6;->e:F

    .line 572
    .line 573
    iget v4, v4, Lsj6;->f:F

    .line 574
    .line 575
    if-eqz v8, :cond_1f

    .line 576
    .line 577
    sub-float/2addr v4, v5

    .line 578
    goto :goto_1b

    .line 579
    :cond_1f
    add-float/2addr v4, v5

    .line 580
    :goto_1b
    sub-float v5, v10, v2

    .line 581
    .line 582
    div-float v5, v10, v5

    .line 583
    .line 584
    iput v5, v3, Lnj6;->n:F

    .line 585
    .line 586
    sub-float/2addr v4, v6

    .line 587
    mul-float/2addr v4, v2

    .line 588
    sub-float v5, v7, v6

    .line 589
    .line 590
    div-float/2addr v4, v5

    .line 591
    sub-float v4, v2, v4

    .line 592
    .line 593
    iput v4, v3, Lnj6;->m:F

    .line 594
    .line 595
    add-int/lit8 v9, v9, 0x1

    .line 596
    .line 597
    goto :goto_1a

    .line 598
    :cond_20
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg12;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lg12;->b:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string p0, "Instantiation type has already been set."

    .line 14
    .line 15
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Lt82;Lo82;)V
    .locals 11

    .line 1
    new-instance v5, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lv82;

    .line 7
    .line 8
    invoke-direct {v4}, Ld82;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lg12;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v5, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v1, p2, Lo82;->d:I

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lg12;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lt82;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget-boolean v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lt82;III)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p0, p1, Lt82;->t0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v7, 0x1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ls82;

    .line 84
    .line 85
    iput-boolean v7, v1, Ls82;->i0:Z

    .line 86
    .line 87
    iget-object v2, v1, Ls82;->g0:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p0, p1, Lt82;->t0:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Ls82;

    .line 115
    .line 116
    iget-object v2, v3, Ls82;->g0:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v8, p2, Lo82;->g:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_2

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lj82;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lj82;->b(Ld82;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p2, v1}, Lo82;->j(I)Lj82;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Lj82;->e:Lk82;

    .line 158
    .line 159
    iget v1, v1, Lk82;->c:I

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ls82;->P(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p2, v1}, Lo82;->j(I)Lj82;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lj82;->e:Lk82;

    .line 173
    .line 174
    iget v1, v1, Lk82;->d:I

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ls82;->M(I)V

    .line 177
    .line 178
    .line 179
    instance-of v1, v2, La82;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    move-object v1, v2

    .line 184
    check-cast v1, La82;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    iget-object v9, p2, Lo82;->g:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_3

    .line 201
    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lj82;

    .line 211
    .line 212
    if-eqz v8, :cond_3

    .line 213
    .line 214
    instance-of v9, v3, Lrj4;

    .line 215
    .line 216
    if-eqz v9, :cond_3

    .line 217
    .line 218
    move-object v9, v3

    .line 219
    check-cast v9, Lrj4;

    .line 220
    .line 221
    invoke-virtual {v1, v8, v9, v4, v5}, La82;->j(Lj82;Lrj4;Lv82;Landroid/util/SparseArray;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    instance-of v1, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 225
    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    move-object v1, v2

    .line 229
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 230
    .line 231
    invoke-virtual {v1}, La82;->m()V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v4, v1}, Ld82;->resolveLayoutDirection(I)V

    .line 239
    .line 240
    .line 241
    sget-boolean v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(ZLandroid/view/View;Ls82;Ld82;Landroid/util/SparseArray;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p2, v1}, Lo82;->j(I)Lj82;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v1, v1, Lj82;->c:Lm82;

    .line 256
    .line 257
    iget v1, v1, Lm82;->c:I

    .line 258
    .line 259
    if-ne v1, v7, :cond_5

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iput v1, v3, Ls82;->h0:I

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {p2, v1}, Lo82;->j(I)Lj82;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v1, v1, Lj82;->c:Lm82;

    .line 278
    .line 279
    iget v1, v1, Lm82;->b:I

    .line 280
    .line 281
    iput v1, v3, Ls82;->h0:I

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_6
    iget-object p0, p1, Lt82;->t0:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ls82;

    .line 302
    .line 303
    instance-of p2, p1, Lp0b;

    .line 304
    .line 305
    if-eqz p2, :cond_7

    .line 306
    .line 307
    iget-object p2, p1, Ls82;->g0:Landroid/view/View;

    .line 308
    .line 309
    check-cast p2, La82;

    .line 310
    .line 311
    check-cast p1, Lrj4;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput v6, p1, Lrj4;->u0:I

    .line 317
    .line 318
    iget-object v0, p1, Lrj4;->t0:[Ls82;

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move v0, v6

    .line 325
    :goto_2
    iget v1, p2, La82;->b:I

    .line 326
    .line 327
    if-ge v0, v1, :cond_8

    .line 328
    .line 329
    iget-object v1, p2, La82;->a:[I

    .line 330
    .line 331
    aget v1, v1, v0

    .line 332
    .line 333
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ls82;

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Lrj4;->S(Ls82;)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_8
    check-cast p1, Lp0b;

    .line 346
    .line 347
    move p2, v6

    .line 348
    :goto_3
    iget v0, p1, Lrj4;->u0:I

    .line 349
    .line 350
    if-ge p2, v0, :cond_7

    .line 351
    .line 352
    iget-object v0, p1, Lrj4;->t0:[Ls82;

    .line 353
    .line 354
    aget-object v0, v0, p2

    .line 355
    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    iput-boolean v7, v0, Ls82;->F:Z

    .line 359
    .line 360
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_a
    return-void
.end method
