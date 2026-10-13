.class public LQe/e;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;
.source "JavaPropertyDescriptor.java"

# interfaces
.implements LQe/a;


# instance fields
.field public final E:Z

.field public final F:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;ZLWe/e;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Lkotlin/reflect/jvm/internal/impl/descriptors/I;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V
    .locals 15
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LWe/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/descriptors/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/q;",
            "Z",
            "LWe/e;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/O;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/I;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;",
            "Z",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    if-eqz p6, :cond_2

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    if-eqz p9, :cond_0

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move/from16 v6, p5

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v2, p8

    .line 37
    .line 38
    move-object/from16 v8, p9

    .line 39
    .line 40
    invoke-direct/range {v0 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/I;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;ZLWe/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/O;ZZZZZ)V

    .line 41
    .line 42
    .line 43
    move/from16 v0, p10

    .line 44
    .line 45
    iput-boolean v0, p0, LQe/e;->E:Z

    .line 46
    .line 47
    move-object/from16 v0, p11

    .line 48
    .line 49
    iput-object v0, p0, LQe/e;->F:Lkotlin/Pair;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v2, 0x6

    .line 53
    invoke-static {v2}, LQe/e;->z(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const/4 v2, 0x5

    .line 58
    invoke-static {v2}, LQe/e;->z(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const/4 v2, 0x4

    .line 63
    invoke-static {v2}, LQe/e;->z(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    const/4 v2, 0x3

    .line 68
    invoke-static {v2}, LQe/e;->z(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    const/4 v2, 0x2

    .line 73
    invoke-static {v2}, LQe/e;->z(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    const/4 v2, 0x1

    .line 78
    invoke-static {v2}, LQe/e;->z(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_6
    const/4 v2, 0x0

    .line 83
    invoke-static {v2}, LQe/e;->z(I)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static L0(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;Lkotlin/reflect/jvm/internal/impl/descriptors/q;ZLWe/e;LRe/a;Z)LQe/e;
    .locals 12
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LWe/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LRe/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    new-instance v0, LQe/e;

    .line 11
    .line 12
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move/from16 v10, p6

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, LQe/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;ZLWe/e;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Lkotlin/reflect/jvm/internal/impl/descriptors/I;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/16 p0, 0xc

    .line 31
    .line 32
    invoke-static {p0}, LQe/e;->z(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const/16 p0, 0xb

    .line 37
    .line 38
    invoke-static {p0}, LQe/e;->z(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    const/4 p0, 0x7

    .line 43
    invoke-static {p0}, LQe/e;->z(I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static synthetic z(I)V
    .locals 7

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v6, "containingDeclaration"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v6, "inType"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    aput-object v4, v3, v5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-string v6, "enhancedReturnType"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v6, "newName"

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v6, "newVisibility"

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v6, "newModality"

    .line 58
    .line 59
    aput-object v6, v3, v5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_8
    const-string v6, "newOwner"

    .line 63
    .line 64
    aput-object v6, v3, v5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_9
    const-string v6, "kind"

    .line 68
    .line 69
    aput-object v6, v3, v5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_a
    const-string v6, "source"

    .line 73
    .line 74
    aput-object v6, v3, v5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_b
    const-string v6, "name"

    .line 78
    .line 79
    aput-object v6, v3, v5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_c
    const-string v6, "visibility"

    .line 83
    .line 84
    aput-object v6, v3, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_d
    const-string v6, "modality"

    .line 88
    .line 89
    aput-object v6, v3, v5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_e
    const-string v6, "annotations"

    .line 93
    .line 94
    aput-object v6, v3, v5

    .line 95
    .line 96
    :goto_2
    const-string v5, "enhance"

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v4, v3, v6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v5, v3, v6

    .line 105
    .line 106
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    const-string v4, "<init>"

    .line 110
    .line 111
    aput-object v4, v3, v2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_f
    const-string v4, "setInType"

    .line 115
    .line 116
    aput-object v4, v3, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_10
    aput-object v5, v3, v2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    .line 123
    .line 124
    aput-object v4, v3, v2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_12
    const-string v4, "create"

    .line 128
    .line 129
    aput-object v4, v3, v2

    .line 130
    .line 131
    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eq p0, v0, :cond_3

    .line 136
    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    throw p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final H0(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;Lkotlin/reflect/jvm/internal/impl/descriptors/I;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LWe/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;
    .locals 12
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LWe/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/O;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/O$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    new-instance v0, LQe/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v11, p0, LQe/e;->F:Lkotlin/Pair;

    .line 21
    .line 22
    iget-boolean v5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;->j:Z

    .line 23
    .line 24
    iget-boolean v10, p0, LQe/e;->E:Z

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object/from16 v8, p4

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    invoke-direct/range {v0 .. v11}, LQe/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;ZLWe/e;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Lkotlin/reflect/jvm/internal/impl/descriptors/I;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/16 p1, 0x11

    .line 40
    .line 41
    invoke-static {p1}, LQe/e;->z(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const/16 p1, 0x10

    .line 46
    .line 47
    invoke-static {p1}, LQe/e;->z(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    const/16 p1, 0xf

    .line 52
    .line 53
    invoke-static {p1}, LQe/e;->z(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    const/16 p1, 0xe

    .line 58
    .line 59
    invoke-static {p1}, LQe/e;->z(I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_4
    const/16 p1, 0xd

    .line 64
    .line 65
    invoke-static {p1}, LQe/e;->z(I)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final J0(Lkotlin/reflect/jvm/internal/impl/types/z;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final a0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQe/e;->F:Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final g0(Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/Pair;)LQe/a;
    .locals 25
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    .line 16
    move-object v13, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v13, v4

    .line 23
    :goto_0
    new-instance v15, LQe/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()LWe/e;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    move-object v5, v15

    .line 54
    iget-boolean v15, v0, LQe/e;->E:Z

    .line 55
    .line 56
    iget-boolean v10, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;->j:Z

    .line 57
    .line 58
    move-object/from16 v16, p4

    .line 59
    .line 60
    invoke-direct/range {v5 .. v16}, LQe/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;ZLWe/e;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Lkotlin/reflect/jvm/internal/impl/descriptors/I;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 61
    .line 62
    .line 63
    move-object v15, v5

    .line 64
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    .line 69
    .line 70
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    iget-boolean v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->i:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    if-nez v13, :cond_1

    .line 89
    .line 90
    move-object/from16 v23, v3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/I;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object/from16 v23, v6

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    .line 100
    .line 101
    .line 102
    move-result-object v24

    .line 103
    iget-boolean v6, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->j:Z

    .line 104
    .line 105
    iget-boolean v7, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->m:Z

    .line 106
    .line 107
    move/from16 v19, v5

    .line 108
    .line 109
    move/from16 v20, v6

    .line 110
    .line 111
    move/from16 v21, v7

    .line 112
    .line 113
    invoke-direct/range {v14 .. v24}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/I;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/J;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 117
    .line 118
    iput-object v4, v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 119
    .line 120
    iput-object v2, v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->q:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 121
    .line 122
    move-object v4, v14

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v4, v3

    .line 125
    :goto_2
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 130
    .line 131
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    iget-boolean v6, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->i:Z

    .line 144
    .line 145
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    if-nez v13, :cond_3

    .line 150
    .line 151
    move-object/from16 v23, v3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/I;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/K;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move-object/from16 v23, v7

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    .line 161
    .line 162
    .line 163
    move-result-object v24

    .line 164
    iget-boolean v7, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->j:Z

    .line 165
    .line 166
    iget-boolean v8, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->m:Z

    .line 167
    .line 168
    move/from16 v19, v6

    .line 169
    .line 170
    move/from16 v20, v7

    .line 171
    .line 172
    move/from16 v21, v8

    .line 173
    .line 174
    invoke-direct/range {v14 .. v24}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/I;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/K;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 178
    .line 179
    iput-object v6, v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 180
    .line 181
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->g()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 191
    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    iput-object v5, v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    const/4 v1, 0x6

    .line 198
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->z(I)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_5
    move-object v14, v3

    .line 203
    :goto_4
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 204
    .line 205
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 206
    .line 207
    invoke-virtual {v15, v4, v14, v5, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;->l:Lkotlin/jvm/internal/Lambda;

    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;->k:Lef/g;

    .line 215
    .line 216
    invoke-virtual {v15, v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;->z0(Lef/g;Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->l()Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v15, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->q0(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    :goto_5
    move-object v5, v3

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a$a;

    .line 231
    .line 232
    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_5

    .line 237
    :goto_6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->getTypeParameters()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 242
    .line 243
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 244
    .line 245
    move-object v1, v15

    .line 246
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->K0(Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/L;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    move-object v15, v1

    .line 250
    return-object v15

    .line 251
    :cond_8
    const/16 v1, 0x14

    .line 252
    .line 253
    invoke-static {v1}, LQe/e;->z(I)V

    .line 254
    .line 255
    .line 256
    throw v3
.end method

.method public final isConst()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LQe/e;->E:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->F(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/m;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->f(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->G(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    :cond_2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/u;->p:LWe/c;

    .line 57
    .line 58
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->v(Lkotlin/reflect/jvm/internal/impl/types/z;LWe/c;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->G(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
