.class public final Lo15;
.super Ll08;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Lkotlin/jvm/functions/Function1;

.field public final p:Lkotlin/jvm/functions/Function5;

.field public final q:Lp44;


# direct methods
.method public constructor <init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V
    .locals 11

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move p2, v2

    .line 14
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move v1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v1, p3

    .line 21
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move p2, p4

    .line 27
    :goto_1
    and-int/lit8 v3, v0, 0x10

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    move v3, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    move/from16 v3, p5

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v4, v0, 0x20

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_5
    move/from16 p1, p6

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v4, v0, 0x40

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_4

    .line 48
    :cond_6
    move/from16 v4, p7

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v5, v0, 0x100

    .line 51
    .line 52
    if-eqz v5, :cond_7

    .line 53
    .line 54
    move v5, v3

    .line 55
    goto :goto_5

    .line 56
    :cond_7
    move/from16 v5, p8

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v6, v0, 0x200

    .line 59
    .line 60
    if-eqz v6, :cond_8

    .line 61
    .line 62
    move v2, p1

    .line 63
    :cond_8
    and-int/lit16 v6, v0, 0x800

    .line 64
    .line 65
    if-eqz v6, :cond_9

    .line 66
    .line 67
    move v6, p2

    .line 68
    goto :goto_6

    .line 69
    :cond_9
    move/from16 v6, p9

    .line 70
    .line 71
    :goto_6
    and-int/lit16 v7, v0, 0x1000

    .line 72
    .line 73
    if-eqz v7, :cond_a

    .line 74
    .line 75
    move v7, v3

    .line 76
    goto :goto_7

    .line 77
    :cond_a
    move/from16 v7, p10

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v8, v0, 0x2000

    .line 80
    .line 81
    if-eqz v8, :cond_b

    .line 82
    .line 83
    move v8, p1

    .line 84
    goto :goto_8

    .line 85
    :cond_b
    move/from16 v8, p11

    .line 86
    .line 87
    :goto_8
    and-int/lit16 v9, v0, 0x4000

    .line 88
    .line 89
    if-eqz v9, :cond_c

    .line 90
    .line 91
    new-instance v9, Lma3;

    .line 92
    .line 93
    const/16 v10, 0x16

    .line 94
    .line 95
    invoke-direct {v9, v10}, Lma3;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_c
    move-object/from16 v9, p12

    .line 100
    .line 101
    :goto_9
    const v10, 0x8000

    .line 102
    .line 103
    .line 104
    and-int/2addr v0, v10

    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_a

    .line 109
    :cond_d
    move-object/from16 v0, p13

    .line 110
    .line 111
    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput v1, p0, Lo15;->c:I

    .line 115
    .line 116
    iput p2, p0, Lo15;->d:I

    .line 117
    .line 118
    iput v3, p0, Lo15;->e:I

    .line 119
    .line 120
    iput p1, p0, Lo15;->f:I

    .line 121
    .line 122
    iput v4, p0, Lo15;->g:I

    .line 123
    .line 124
    iput p2, p0, Lo15;->h:I

    .line 125
    .line 126
    iput v5, p0, Lo15;->i:I

    .line 127
    .line 128
    iput v2, p0, Lo15;->j:I

    .line 129
    .line 130
    iput v1, p0, Lo15;->k:I

    .line 131
    .line 132
    iput v6, p0, Lo15;->l:I

    .line 133
    .line 134
    iput v7, p0, Lo15;->m:I

    .line 135
    .line 136
    iput v8, p0, Lo15;->n:I

    .line 137
    .line 138
    iput-object v9, p0, Lo15;->o:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    iput-object v0, p0, Lo15;->p:Lkotlin/jvm/functions/Function5;

    .line 141
    .line 142
    new-instance p1, Lp44;

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-direct {p1, p0, p2}, Lp44;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lo15;->q:Lp44;

    .line 149
    .line 150
    return-void
.end method

.method public static f(Landroid/graphics/Rect;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    return-void
.end method

.method public static g(Landroid/graphics/Rect;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Ll08;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-eqz p4, :cond_3

    .line 18
    .line 19
    invoke-virtual {p4}, Landroidx/recyclerview/widget/f;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, -0x1

    .line 35
    if-ne p2, p3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p3, p0, Lo15;->o:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lo15;->p:Lkotlin/jvm/functions/Function5;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v1, p0

    .line 79
    move-object v2, p1

    .line 80
    const/4 p0, 0x0

    .line 81
    :goto_0
    if-nez p0, :cond_3

    .line 82
    .line 83
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, v1, Lo15;->q:Lp44;

    .line 92
    .line 93
    invoke-virtual {p2, v2, v3, p0, p1}, Lp44;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void
.end method
