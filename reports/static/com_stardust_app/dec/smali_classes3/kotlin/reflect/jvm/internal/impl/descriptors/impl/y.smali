.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s;",
            ">;"
        }
    .end annotation
.end field

.field public volatile D:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

.field public final E:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

.field public final F:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public G:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

.field public H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/U;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/X;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkotlin/reflect/jvm/internal/impl/types/z;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/L;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

.field public n:Lkotlin/reflect/jvm/internal/impl/descriptors/L;

.field public o:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public p:Lkotlin/reflect/jvm/internal/impl/descriptors/q;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LWe/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)V
    .locals 3
    .param p1    # LWe/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p6, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p3, p6, p1, p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;LWe/e;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/p$l;

    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 20
    .line 21
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->q:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->r:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->s:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->t:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->u:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->v:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->w:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->x:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->y:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->A:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->B:Z

    .line 44
    .line 45
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->C:Ljava/util/Collection;

    .line 46
    .line 47
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    .line 48
    .line 49
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->G:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 50
    .line 51
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->H:Ljava/util/Map;

    .line 52
    .line 53
    if-nez p4, :cond_0

    .line 54
    .line 55
    move-object p4, p0

    .line 56
    :cond_0
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->E:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 57
    .line 58
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 p1, 0x4

    .line 62
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/4 p1, 0x3

    .line 67
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    const/4 p1, 0x2

    .line 72
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static H0(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 30
    .line 31
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/W;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->c0()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_1
    if-nez v13, :cond_1

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/W;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-ne v13, v7, :cond_2

    .line 61
    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    :cond_2
    if-eqz p5, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    aput-boolean v7, p5, v5

    .line 69
    .line 70
    :cond_3
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T$a;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T$a;

    .line 76
    .line 77
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T$a;->p:Loe/h;

    .line 78
    .line 79
    invoke-interface {v5}, Loe/h;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/util/List;

    .line 84
    .line 85
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 86
    .line 87
    invoke-direct {v7, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v19, v7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object/from16 v19, v1

    .line 94
    .line 95
    :goto_2
    if-eqz p3, :cond_5

    .line 96
    .line 97
    move-object v9, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v9, v4

    .line 100
    :goto_3
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->getIndex()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->n0()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->T()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->P()Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz p4, :cond_6

    .line 125
    .line 126
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/O;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/O$a;

    .line 132
    .line 133
    :goto_4
    const-string v5, "containingDeclaration"

    .line 134
    .line 135
    move-object/from16 v8, p0

    .line 136
    .line 137
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v5, "annotations"

    .line 141
    .line 142
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v5, "name"

    .line 146
    .line 147
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v5, "outType"

    .line 151
    .line 152
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v5, "source"

    .line 156
    .line 157
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-nez v19, :cond_7

    .line 161
    .line 162
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    move-object/from16 v17, v6

    .line 167
    .line 168
    invoke-direct/range {v7 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/X;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;LWe/e;Lkotlin/reflect/jvm/internal/impl/types/z;ZZZLkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move-object/from16 v18, v4

    .line 173
    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T$a;

    .line 177
    .line 178
    move-object/from16 v8, p0

    .line 179
    .line 180
    invoke-direct/range {v7 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/X;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;LWe/e;Lkotlin/reflect/jvm/internal/impl/types/z;ZZZLkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    return-object v2

    .line 189
    :cond_9
    const/16 v0, 0x1e

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method public static synthetic z(I)V
    .locals 7

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "configuration"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v5, "substitutor"

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v5, "originalSubstitutor"

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const-string v5, "overriddenDescriptors"

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    .line 55
    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_a
    aput-object v3, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "visibility"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_d
    const-string v5, "typeParameters"

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_e
    const-string v5, "contextReceiverParameters"

    .line 78
    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_f
    const-string v5, "source"

    .line 83
    .line 84
    aput-object v5, v2, v4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_10
    const-string v5, "kind"

    .line 88
    .line 89
    aput-object v5, v2, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_11
    const-string v5, "name"

    .line 93
    .line 94
    aput-object v5, v2, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_12
    const-string v5, "annotations"

    .line 98
    .line 99
    aput-object v5, v2, v4

    .line 100
    .line 101
    :goto_2
    const-string v4, "initialize"

    .line 102
    .line 103
    const-string v5, "newCopyBuilder"

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    packed-switch p0, :pswitch_data_3

    .line 107
    .line 108
    .line 109
    :pswitch_13
    aput-object v3, v2, v6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    .line 113
    .line 114
    aput-object v3, v2, v6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_15
    const-string v3, "copy"

    .line 118
    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_16
    aput-object v5, v2, v6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_17
    const-string v3, "getKind"

    .line 126
    .line 127
    aput-object v3, v2, v6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_18
    const-string v3, "getOriginal"

    .line 131
    .line 132
    aput-object v3, v2, v6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_19
    const-string v3, "getValueParameters"

    .line 136
    .line 137
    aput-object v3, v2, v6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1a
    const-string v3, "getTypeParameters"

    .line 141
    .line 142
    aput-object v3, v2, v6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_1b
    const-string v3, "getVisibility"

    .line 146
    .line 147
    aput-object v3, v2, v6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_1c
    const-string v3, "getModality"

    .line 151
    .line 152
    aput-object v3, v2, v6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    .line 156
    .line 157
    aput-object v3, v2, v6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    .line 161
    .line 162
    aput-object v3, v2, v6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1f
    aput-object v4, v2, v6

    .line 166
    .line 167
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 168
    .line 169
    .line 170
    const-string v3, "<init>"

    .line 171
    .line 172
    aput-object v3, v2, v1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    .line 176
    .line 177
    aput-object v3, v2, v1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_21
    const-string v3, "doSubstitute"

    .line 181
    .line 182
    aput-object v3, v2, v1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_22
    aput-object v5, v2, v1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_23
    const-string v3, "substitute"

    .line 189
    .line 190
    aput-object v3, v2, v1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    .line 194
    .line 195
    aput-object v3, v2, v1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    .line 199
    .line 200
    aput-object v3, v2, v1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_26
    const-string v3, "setReturnType"

    .line 204
    .line 205
    aput-object v3, v2, v1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_27
    const-string v3, "setVisibility"

    .line 209
    .line 210
    aput-object v3, v2, v1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_28
    aput-object v4, v2, v1

    .line 214
    .line 215
    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    packed-switch p0, :pswitch_data_5

    .line 220
    .line 221
    .line 222
    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    throw p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic C0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract F0(LWe/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public G0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;
    .locals 20
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz v7, :cond_1f

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    new-array v10, v9, [Z

    .line 8
    .line 9
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->s:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->s:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v6, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v3, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 31
    .line 32
    iget-object v4, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 33
    .line 34
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 35
    .line 36
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->l:LWe/e;

    .line 37
    .line 38
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->o:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v0, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_3
    move-object v5, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/O;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/O$a;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_4
    if-eqz v5, :cond_1e

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->F0(LWe/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move-object v6, v0

    .line 68
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->r:Lkotlin/collections/EmptyList;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->getTypeParameters()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    const/4 v12, 0x0

    .line 77
    aget-boolean v1, v10, v12

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/2addr v2, v9

    .line 84
    or-int/2addr v1, v2

    .line 85
    aput-boolean v1, v10, v12

    .line 86
    .line 87
    new-instance v15, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->a:Lkotlin/reflect/jvm/internal/impl/types/c0;

    .line 97
    .line 98
    invoke-static {v0, v1, v11, v15, v10}, Lkotlin/reflect/jvm/internal/impl/types/p;->c(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/c0;Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/util/ArrayList;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->h:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->h:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move v1, v12

    .line 126
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 137
    .line 138
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/W;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 143
    .line 144
    invoke-virtual {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_5
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->getValue()Lbf/g;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lbf/f;

    .line 157
    .line 158
    invoke-interface {v5}, Lbf/f;->a()LWe/e;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    add-int/lit8 v16, v1, 0x1

    .line 167
    .line 168
    invoke-static {v11, v4, v5, v13, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/z;LWe/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;I)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    aget-boolean v1, v10, v12

    .line 176
    .line 177
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/W;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eq v4, v3, :cond_6

    .line 182
    .line 183
    move v3, v9

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    move v3, v12

    .line 186
    :goto_6
    or-int/2addr v1, v3

    .line 187
    aput-boolean v1, v10, v12

    .line 188
    .line 189
    move/from16 v1, v16

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 211
    .line 212
    new-instance v3, Lbf/d;

    .line 213
    .line 214
    iget-object v4, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 215
    .line 216
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->getValue()Lbf/g;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-direct {v3, v11, v0, v4}, Lbf/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/z;Lbf/g;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 224
    .line 225
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v1, v11, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lbf/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)V

    .line 230
    .line 231
    .line 232
    aget-boolean v3, v10, v12

    .line 233
    .line 234
    iget-object v4, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 235
    .line 236
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eq v0, v4, :cond_9

    .line 241
    .line 242
    move v0, v9

    .line 243
    goto :goto_7

    .line 244
    :cond_9
    move v0, v12

    .line 245
    :goto_7
    or-int/2addr v0, v3

    .line 246
    aput-boolean v0, v10, v12

    .line 247
    .line 248
    move v13, v12

    .line 249
    move-object v12, v1

    .line 250
    goto :goto_8

    .line 251
    :cond_a
    move v13, v12

    .line 252
    move-object v12, v8

    .line 253
    :goto_8
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_b
    aget-boolean v1, v10, v13

    .line 265
    .line 266
    iget-object v3, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 267
    .line 268
    if-eq v0, v3, :cond_c

    .line 269
    .line 270
    move v3, v9

    .line 271
    goto :goto_9

    .line 272
    :cond_c
    move v3, v13

    .line 273
    :goto_9
    or-int/2addr v1, v3

    .line 274
    aput-boolean v1, v10, v13

    .line 275
    .line 276
    move/from16 v16, v13

    .line 277
    .line 278
    move-object v13, v0

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    move/from16 v16, v13

    .line 281
    .line 282
    move-object v13, v8

    .line 283
    :goto_a
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->g:Ljava/util/List;

    .line 284
    .line 285
    iget-boolean v3, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->p:Z

    .line 286
    .line 287
    iget-boolean v4, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->o:Z

    .line 288
    .line 289
    move-object v5, v10

    .line 290
    move-object v0, v11

    .line 291
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->H0(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_e

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_e
    iget-object v3, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->k:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 299
    .line 300
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 301
    .line 302
    invoke-virtual {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-nez v3, :cond_f

    .line 307
    .line 308
    :goto_b
    return-object v8

    .line 309
    :cond_f
    aget-boolean v4, v5, v16

    .line 310
    .line 311
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->k:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 312
    .line 313
    if-eq v3, v8, :cond_10

    .line 314
    .line 315
    move v8, v9

    .line 316
    goto :goto_c

    .line 317
    :cond_10
    move/from16 v8, v16

    .line 318
    .line 319
    :goto_c
    or-int/2addr v4, v8

    .line 320
    aput-boolean v4, v5, v16

    .line 321
    .line 322
    if-nez v4, :cond_11

    .line 323
    .line 324
    iget-boolean v4, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->w:Z

    .line 325
    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    return-object v6

    .line 329
    :cond_11
    iget-object v4, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 330
    .line 331
    iget-object v5, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 332
    .line 333
    move-object v11, v0

    .line 334
    move-object/from16 v16, v1

    .line 335
    .line 336
    move-object/from16 v17, v3

    .line 337
    .line 338
    move-object/from16 v18, v4

    .line 339
    .line 340
    move-object/from16 v19, v5

    .line 341
    .line 342
    invoke-virtual/range {v11 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;Lkotlin/reflect/jvm/internal/impl/descriptors/L;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->q:Z

    .line 346
    .line 347
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->q:Z

    .line 348
    .line 349
    iget-boolean v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->r:Z

    .line 350
    .line 351
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->r:Z

    .line 352
    .line 353
    iget-boolean v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->s:Z

    .line 354
    .line 355
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->s:Z

    .line 356
    .line 357
    iget-boolean v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->t:Z

    .line 358
    .line 359
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->t:Z

    .line 360
    .line 361
    iget-boolean v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->u:Z

    .line 362
    .line 363
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->u:Z

    .line 364
    .line 365
    iget-boolean v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z:Z

    .line 366
    .line 367
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z:Z

    .line 368
    .line 369
    iget-boolean v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->v:Z

    .line 370
    .line 371
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->v:Z

    .line 372
    .line 373
    iget-boolean v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->w:Z

    .line 374
    .line 375
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->w:Z

    .line 376
    .line 377
    iget-boolean v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->A:Z

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->L0(Z)V

    .line 380
    .line 381
    .line 382
    iget-boolean v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->q:Z

    .line 383
    .line 384
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->x:Z

    .line 385
    .line 386
    iget-boolean v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->t:Z

    .line 387
    .line 388
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->y:Z

    .line 389
    .line 390
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->v:Ljava/lang/Boolean;

    .line 391
    .line 392
    if-eqz v1, :cond_12

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    goto :goto_d

    .line 399
    :cond_12
    iget-boolean v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->B:Z

    .line 400
    .line 401
    :goto_d
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->M0(Z)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->u:Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_13

    .line 411
    .line 412
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->H:Ljava/util/Map;

    .line 413
    .line 414
    if-eqz v1, :cond_17

    .line 415
    .line 416
    :cond_13
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->u:Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->H:Ljava/util/Map;

    .line 419
    .line 420
    if-eqz v3, :cond_15

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :cond_14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_15

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ljava/util/Map$Entry;

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_14

    .line 451
    .line 452
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-ne v3, v9, :cond_16

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->H:Ljava/util/Map;

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_16
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->H:Ljava/util/Map;

    .line 502
    .line 503
    :cond_17
    :goto_f
    iget-boolean v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->n:Z

    .line 504
    .line 505
    if-nez v1, :cond_18

    .line 506
    .line 507
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->G:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 508
    .line 509
    if-eqz v1, :cond_1a

    .line 510
    .line 511
    :cond_18
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->G:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 512
    .line 513
    if-eqz v1, :cond_19

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_19
    move-object v1, v6

    .line 517
    :goto_10
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->G:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 522
    .line 523
    :cond_1a
    iget-boolean v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->m:Z

    .line 524
    .line 525
    if-eqz v1, :cond_1d

    .line 526
    .line 527
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->l()Ljava/util/Collection;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_1d

    .line 540
    .line 541
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->a:Lkotlin/reflect/jvm/internal/impl/types/c0;

    .line 542
    .line 543
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/c0;->f()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_1c

    .line 548
    .line 549
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    .line 550
    .line 551
    if-eqz v1, :cond_1b

    .line 552
    .line 553
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    .line 554
    .line 555
    return-object v0

    .line 556
    :cond_1b
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->l()Ljava/util/Collection;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->q0(Ljava/util/Collection;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :cond_1c
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    .line 565
    .line 566
    invoke-direct {v1, v6, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    .line 567
    .line 568
    .line 569
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    .line 570
    .line 571
    :cond_1d
    return-object v0

    .line 572
    :cond_1e
    move-object/from16 v6, p0

    .line 573
    .line 574
    const/16 v0, 0x1b

    .line 575
    .line 576
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 577
    .line 578
    .line 579
    throw v8

    .line 580
    :cond_1f
    move-object/from16 v6, p0

    .line 581
    .line 582
    const/16 v0, 0x19

    .line 583
    .line 584
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 585
    .line 586
    .line 587
    throw v8
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public I0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;Lkotlin/reflect/jvm/internal/impl/descriptors/L;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/descriptors/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_7

    .line 3
    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    if-eqz p5, :cond_5

    .line 7
    .line 8
    if-eqz p8, :cond_4

    .line 9
    .line 10
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->j:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->k:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 23
    .line 24
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 25
    .line 26
    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 27
    .line 28
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 29
    .line 30
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 31
    .line 32
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->l:Ljava/util/List;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const-string p6, " but position is "

    .line 41
    .line 42
    if-ge p2, p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 49
    .line 50
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    if-ne p7, p2, :cond_0

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p5, " index is "

    .line 70
    .line 71
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ge p1, p2, :cond_3

    .line 100
    .line 101
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 106
    .line 107
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->getIndex()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-ne p3, p1, :cond_2

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p5, "index is "

    .line 127
    .line 128
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->getIndex()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p3

    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    const/16 p1, 0x8

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    const/4 p1, 0x7

    .line 160
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    const/4 p1, 0x6

    .line 165
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    const/4 p1, 0x5

    .line 170
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final J0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->g()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->k0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;Lkotlin/reflect/jvm/internal/impl/types/c0;Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/16 p1, 0x18

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final K0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->H:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->H:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->H:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public M0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N0(Lkotlin/reflect/jvm/internal/impl/types/E;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->k:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p1, 0xb

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final V()Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->G:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lkotlin/reflect/jvm/internal/impl/descriptors/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->E:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->H:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/j;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/c0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/c0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->J0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->o:Z

    .line 8
    iput-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->w:Z

    .line 9
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->G0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x16

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d0()Lkotlin/reflect/jvm/internal/impl/descriptors/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/X;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->k:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/U;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "typeParameters == null for "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInfix()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->l()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->isInfix()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOperator()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->l()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->isOperator()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/L;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public l()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->C:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->C:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public q0(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->C:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->v0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->y:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/16 p1, 0x11

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public bridge synthetic t0()Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public w0()Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s$a<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->J0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public z0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->w0()Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/q;)Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/16 p1, 0x1a

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method
