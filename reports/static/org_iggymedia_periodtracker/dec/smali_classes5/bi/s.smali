.class public abstract Lbi/s;
.super Lbi/n;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/s$c;
    }
.end annotation


# instance fields
.field public E:Ljava/util/List;

.field public F:Lsj/j0;

.field public G:Ljava/util/List;

.field public H:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

.field public I:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

.field public J:Lyh/o;

.field public K:Lyh/h;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Ljava/util/Collection;

.field public volatile Y:Lkotlin/jvm/functions/Function0;

.field public final Z:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

.field public final a0:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

.field public b0:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

.field public c0:Ljava/util/Map;

.field public w:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lbi/s;->r(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lbi/s;->r(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p4, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, Lbi/s;->r(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p5, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2}, Lbi/s;->r(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-nez p6, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v2}, Lbi/s;->r(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    invoke-direct {p0, p1, p3, p4, p6}, Lbi/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lyh/g;->i:Lyh/h;

    .line 35
    .line 36
    iput-object p1, p0, Lbi/s;->K:Lyh/h;

    .line 37
    .line 38
    iput-boolean v0, p0, Lbi/s;->L:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lbi/s;->M:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lbi/s;->N:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lbi/s;->O:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lbi/s;->P:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lbi/s;->Q:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lbi/s;->R:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lbi/s;->S:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lbi/s;->T:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lbi/s;->U:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lbi/s;->V:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lbi/s;->W:Z

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lbi/s;->X:Ljava/util/Collection;

    .line 64
    .line 65
    iput-object p1, p0, Lbi/s;->Y:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iput-object p1, p0, Lbi/s;->b0:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 68
    .line 69
    iput-object p1, p0, Lbi/s;->c0:Ljava/util/Map;

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    move-object p2, p0

    .line 74
    :cond_5
    iput-object p2, p0, Lbi/s;->Z:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 75
    .line 76
    iput-object p5, p0, Lbi/s;->a0:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic G0(Lbi/s;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/s;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static M0(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/util/List;Lsj/h1;)Ljava/util/List;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {v0}, Lbi/s;->r(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    invoke-static {v0}, Lbi/s;->r(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-static/range {v1 .. v6}, Lbi/s;->N0(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/util/List;Lsj/h1;ZZ[Z)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static N0(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/util/List;Lsj/h1;ZZ[Z)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-static {v1}, Lbi/s;->r(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    invoke-static {v1}, Lbi/s;->r(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 41
    .line 42
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lsj/l1;->E:Lsj/l1;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Lsj/h1;->r(Lsj/j0;Lsj/l1;)Lsj/j0;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->B0()Lsj/j0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    move-object v15, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0, v4, v5}, Lsj/h1;->r(Lsj/j0;Lsj/l1;)Lsj/j0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v15, v5

    .line 66
    :goto_1
    if-nez v11, :cond_3

    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_3
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-ne v11, v5, :cond_4

    .line 74
    .line 75
    if-eq v4, v15, :cond_5

    .line 76
    .line 77
    :cond_4
    if-eqz p5, :cond_5

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    aput-boolean v5, p5, v4

    .line 82
    .line 83
    :cond_5
    instance-of v4, v3, Lbi/q0$b;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lbi/q0$b;

    .line 89
    .line 90
    invoke-virtual {v4}, Lbi/q0$b;->N0()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lbi/s$b;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Lbi/s$b;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v17, v5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object/from16 v17, v6

    .line 103
    .line 104
    :goto_2
    if-eqz p3, :cond_7

    .line 105
    .line 106
    move-object v7, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v7, v3

    .line 109
    :goto_3
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->R()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->y0()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->v0()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz p4, :cond_8

    .line 134
    .line 135
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_4
    move-object/from16 v6, p0

    .line 140
    .line 141
    move-object/from16 v16, v3

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_5
    invoke-static/range {v6 .. v17}, Lbi/q0;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lcj/g;Lsj/j0;ZZZLsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/jvm/functions/Function0;)Lbi/q0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    return-object v1
.end method

.method private b1(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi/s;->b0:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic r(I)V
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
.method public C0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lbi/s;->G:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {v0}, Lbi/s;->r(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public F0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbi/s;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public I0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lyh/o;Lyh/h;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi/s;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->p(Lyh/o;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->k(Lyh/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->h(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x1a

    .line 32
    .line 33
    invoke-static {p1}, Lbi/s;->r(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public abstract J0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lbi/s;
.end method

.method public K0(Lbi/s$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-static {v1}, Lbi/s;->r(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v8, 0x1

    .line 13
    new-array v9, v8, [Z

    .line 14
    .line 15
    invoke-static {v7}, Lbi/s$c;->v(Lbi/s$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lzh/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v7}, Lbi/s$c;->v(Lbi/s$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lzh/e;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    move-object v5, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lzh/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, v7, Lbi/s$c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 41
    .line 42
    iget-object v2, v7, Lbi/s$c;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 43
    .line 44
    iget-object v3, v7, Lbi/s$c;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 45
    .line 46
    iget-object v4, v7, Lbi/s$c;->l:Lcj/g;

    .line 47
    .line 48
    iget-boolean v6, v7, Lbi/s$c;->o:Z

    .line 49
    .line 50
    invoke-virtual {v0, v6, v2}, Lbi/s;->L0(ZLkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual/range {v0 .. v6}, Lbi/s;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lbi/s;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    move-object v6, v0

    .line 59
    invoke-static {v7}, Lbi/s$c;->w(Lbi/s$c;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Lbi/s;->getTypeParameters()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v7}, Lbi/s$c;->w(Lbi/s$c;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    const/4 v11, 0x0

    .line 75
    aget-boolean v1, v9, v11

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    xor-int/2addr v2, v8

    .line 82
    or-int/2addr v1, v2

    .line 83
    aput-boolean v1, v9, v11

    .line 84
    .line 85
    new-instance v14, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v7, Lbi/s$c;->a:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 95
    .line 96
    invoke-static {v0, v1, v10, v14, v9}, Lsj/x;->c(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;[Z)Lsj/h1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v12, 0x0

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    return-object v12

    .line 104
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, Lbi/s$c;->h:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v7, Lbi/s$c;->h:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move v1, v11

    .line 124
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 135
    .line 136
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lsj/l1;->E:Lsj/l1;

    .line 141
    .line 142
    invoke-virtual {v2, v4, v5}, Lsj/h1;->r(Lsj/j0;Lsj/l1;)Lsj/j0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    return-object v12

    .line 149
    :cond_4
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitContextReceiver;

    .line 154
    .line 155
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitContextReceiver;->a()Lcj/g;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    add-int/lit8 v16, v1, 0x1

    .line 164
    .line 165
    invoke-static {v10, v4, v5, v15, v1}, Lfj/g;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lsj/j0;Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    aget-boolean v1, v9, v11

    .line 173
    .line 174
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eq v4, v3, :cond_5

    .line 179
    .line 180
    move v3, v8

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move v3, v11

    .line 183
    :goto_4
    or-int/2addr v1, v3

    .line 184
    aput-boolean v1, v9, v11

    .line 185
    .line 186
    move/from16 v1, v16

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iget-object v0, v7, Lbi/s$c;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lsj/l1;->E:Lsj/l1;

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Lsj/h1;->r(Lsj/j0;Lsj/l1;)Lsj/j0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    return-object v12

    .line 206
    :cond_7
    new-instance v1, Lbi/k0;

    .line 207
    .line 208
    new-instance v3, Lnj/d;

    .line 209
    .line 210
    iget-object v4, v7, Lbi/s$c;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 211
    .line 212
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {v3, v10, v0, v4}, Lnj/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lsj/j0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v7, Lbi/s$c;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 220
    .line 221
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {v1, v10, v3, v4}, Lbi/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 226
    .line 227
    .line 228
    aget-boolean v3, v9, v11

    .line 229
    .line 230
    iget-object v4, v7, Lbi/s$c;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 231
    .line 232
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eq v0, v4, :cond_8

    .line 237
    .line 238
    move v0, v8

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move v0, v11

    .line 241
    :goto_5
    or-int/2addr v0, v3

    .line 242
    aput-boolean v0, v9, v11

    .line 243
    .line 244
    move v15, v11

    .line 245
    move-object v11, v1

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    move v15, v11

    .line 248
    move-object v11, v12

    .line 249
    :goto_6
    iget-object v0, v7, Lbi/s$c;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->e(Lsj/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    return-object v12

    .line 260
    :cond_a
    aget-boolean v1, v9, v15

    .line 261
    .line 262
    iget-object v3, v7, Lbi/s$c;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 263
    .line 264
    if-eq v0, v3, :cond_b

    .line 265
    .line 266
    move v3, v8

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    move v3, v15

    .line 269
    :goto_7
    or-int/2addr v1, v3

    .line 270
    aput-boolean v1, v9, v15

    .line 271
    .line 272
    move-object/from16 v16, v12

    .line 273
    .line 274
    move-object v12, v0

    .line 275
    goto :goto_8

    .line 276
    :cond_c
    move-object/from16 v16, v12

    .line 277
    .line 278
    :goto_8
    iget-object v1, v7, Lbi/s$c;->g:Ljava/util/List;

    .line 279
    .line 280
    iget-boolean v3, v7, Lbi/s$c;->p:Z

    .line 281
    .line 282
    iget-boolean v4, v7, Lbi/s$c;->o:Z

    .line 283
    .line 284
    move-object v5, v9

    .line 285
    move-object v0, v10

    .line 286
    invoke-static/range {v0 .. v5}, Lbi/s;->N0(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/util/List;Lsj/h1;ZZ[Z)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v1, :cond_d

    .line 291
    .line 292
    return-object v16

    .line 293
    :cond_d
    iget-object v3, v7, Lbi/s$c;->k:Lsj/j0;

    .line 294
    .line 295
    sget-object v4, Lsj/l1;->F:Lsj/l1;

    .line 296
    .line 297
    invoke-virtual {v2, v3, v4}, Lsj/h1;->r(Lsj/j0;Lsj/l1;)Lsj/j0;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez v3, :cond_e

    .line 302
    .line 303
    return-object v16

    .line 304
    :cond_e
    aget-boolean v4, v5, v15

    .line 305
    .line 306
    iget-object v9, v7, Lbi/s$c;->k:Lsj/j0;

    .line 307
    .line 308
    if-eq v3, v9, :cond_f

    .line 309
    .line 310
    move v9, v8

    .line 311
    goto :goto_9

    .line 312
    :cond_f
    move v9, v15

    .line 313
    :goto_9
    or-int/2addr v4, v9

    .line 314
    aput-boolean v4, v5, v15

    .line 315
    .line 316
    if-nez v4, :cond_10

    .line 317
    .line 318
    iget-boolean v4, v7, Lbi/s$c;->w:Z

    .line 319
    .line 320
    if-eqz v4, :cond_10

    .line 321
    .line 322
    return-object v6

    .line 323
    :cond_10
    iget-object v4, v7, Lbi/s$c;->c:Lyh/o;

    .line 324
    .line 325
    iget-object v5, v7, Lbi/s$c;->d:Lyh/h;

    .line 326
    .line 327
    move-object v10, v0

    .line 328
    move-object v15, v1

    .line 329
    move-object/from16 v16, v3

    .line 330
    .line 331
    move-object/from16 v17, v4

    .line 332
    .line 333
    move-object/from16 v18, v5

    .line 334
    .line 335
    invoke-virtual/range {v10 .. v18}, Lbi/s;->P0(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsj/j0;Lyh/o;Lyh/h;)Lbi/s;

    .line 336
    .line 337
    .line 338
    iget-boolean v1, v6, Lbi/s;->L:Z

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lbi/s;->d1(Z)V

    .line 341
    .line 342
    .line 343
    iget-boolean v1, v6, Lbi/s;->M:Z

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lbi/s;->a1(Z)V

    .line 346
    .line 347
    .line 348
    iget-boolean v1, v6, Lbi/s;->N:Z

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lbi/s;->V0(Z)V

    .line 351
    .line 352
    .line 353
    iget-boolean v1, v6, Lbi/s;->O:Z

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lbi/s;->c1(Z)V

    .line 356
    .line 357
    .line 358
    iget-boolean v1, v6, Lbi/s;->P:Z

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lbi/s;->g1(Z)V

    .line 361
    .line 362
    .line 363
    iget-boolean v1, v6, Lbi/s;->U:Z

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lbi/s;->f1(Z)V

    .line 366
    .line 367
    .line 368
    iget-boolean v1, v6, Lbi/s;->Q:Z

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lbi/s;->U0(Z)V

    .line 371
    .line 372
    .line 373
    iget-boolean v1, v6, Lbi/s;->R:Z

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lbi/s;->T0(Z)V

    .line 376
    .line 377
    .line 378
    iget-boolean v1, v6, Lbi/s;->V:Z

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lbi/s;->W0(Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {v7}, Lbi/s$c;->x(Lbi/s$c;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v0, v1}, Lbi/s;->Z0(Z)V

    .line 388
    .line 389
    .line 390
    invoke-static {v7}, Lbi/s$c;->y(Lbi/s$c;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, Lbi/s;->Y0(Z)V

    .line 395
    .line 396
    .line 397
    invoke-static {v7}, Lbi/s$c;->z(Lbi/s$c;)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_11

    .line 402
    .line 403
    invoke-static {v7}, Lbi/s$c;->z(Lbi/s$c;)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    goto :goto_a

    .line 412
    :cond_11
    iget-boolean v1, v6, Lbi/s;->W:Z

    .line 413
    .line 414
    :goto_a
    invoke-virtual {v0, v1}, Lbi/s;->X0(Z)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7}, Lbi/s$c;->A(Lbi/s$c;)Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_12

    .line 426
    .line 427
    iget-object v1, v6, Lbi/s;->c0:Ljava/util/Map;

    .line 428
    .line 429
    if-eqz v1, :cond_16

    .line 430
    .line 431
    :cond_12
    invoke-static {v7}, Lbi/s$c;->A(Lbi/s$c;)Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v3, v6, Lbi/s;->c0:Ljava/util/Map;

    .line 436
    .line 437
    if-eqz v3, :cond_14

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_14

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/util/Map$Entry;

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_13

    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-ne v3, v8, :cond_15

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v1, v0, Lbi/s;->c0:Ljava/util/Map;

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_15
    iput-object v1, v0, Lbi/s;->c0:Ljava/util/Map;

    .line 519
    .line 520
    :cond_16
    :goto_c
    iget-boolean v1, v7, Lbi/s$c;->n:Z

    .line 521
    .line 522
    if-nez v1, :cond_17

    .line 523
    .line 524
    invoke-virtual {v6}, Lbi/s;->z0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_19

    .line 529
    .line 530
    :cond_17
    invoke-virtual {v6}, Lbi/s;->z0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_18

    .line 535
    .line 536
    invoke-virtual {v6}, Lbi/s;->z0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    goto :goto_d

    .line 541
    :cond_18
    move-object v1, v6

    .line 542
    :goto_d
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->e(Lsj/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v0, v1}, Lbi/s;->b1(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V

    .line 547
    .line 548
    .line 549
    :cond_19
    iget-boolean v1, v7, Lbi/s$c;->m:Z

    .line 550
    .line 551
    if-eqz v1, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v6}, Lbi/s;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->g()Ljava/util/Collection;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_1c

    .line 566
    .line 567
    iget-object v1, v7, Lbi/s$c;->a:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 568
    .line 569
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/p;->f()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_1b

    .line 574
    .line 575
    iget-object v1, v6, Lbi/s;->Y:Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    if-eqz v1, :cond_1a

    .line 578
    .line 579
    iput-object v1, v0, Lbi/s;->Y:Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    return-object v0

    .line 582
    :cond_1a
    invoke-virtual {v6}, Lbi/s;->g()Ljava/util/Collection;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v0, v1}, Lbi/s;->S(Ljava/util/Collection;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :cond_1b
    new-instance v1, Lbi/s$a;

    .line 591
    .line 592
    invoke-direct {v1, v6, v2}, Lbi/s$a;-><init>(Lbi/s;Lsj/h1;)V

    .line 593
    .line 594
    .line 595
    iput-object v1, v0, Lbi/s;->Y:Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    :cond_1c
    return-object v0
.end method

.method public final L0(ZLkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbi/s;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 16
    .line 17
    :goto_1
    if-nez p0, :cond_2

    .line 18
    .line 19
    const/16 p1, 0x1b

    .line 20
    .line 21
    invoke-static {p1}, Lbi/s;->r(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-object p0
.end method

.method public O(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/s;->c0:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public O0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbi/s;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public P0(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsj/j0;Lyh/o;Lyh/h;)Lbi/s;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lbi/s;->r(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p4, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lbi/s;->r(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p5, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, Lbi/s;->r(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p8, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0}, Lbi/s;->r(I)V

    .line 24
    .line 25
    .line 26
    :cond_3
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbi/s;->w:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lbi/s;->E:Ljava/util/List;

    .line 37
    .line 38
    iput-object p6, p0, Lbi/s;->F:Lsj/j0;

    .line 39
    .line 40
    iput-object p7, p0, Lbi/s;->J:Lyh/o;

    .line 41
    .line 42
    iput-object p8, p0, Lbi/s;->K:Lyh/h;

    .line 43
    .line 44
    iput-object p1, p0, Lbi/s;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 45
    .line 46
    iput-object p2, p0, Lbi/s;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 47
    .line 48
    iput-object p3, p0, Lbi/s;->G:Ljava/util/List;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    move p2, p1

    .line 52
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const-string p6, " but position is "

    .line 57
    .line 58
    if-ge p2, p3, :cond_5

    .line 59
    .line 60
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 65
    .line 66
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 67
    .line 68
    .line 69
    move-result p7

    .line 70
    if-ne p7, p2, :cond_4

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const-string p4, " index is "

    .line 90
    .line 91
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ge p1, p2, :cond_7

    .line 116
    .line 117
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 122
    .line 123
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ne p3, p1, :cond_6

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const-string p4, "index is "

    .line 147
    .line 148
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_7
    return-object p0
.end method

.method public Q0(Lsj/h1;)Lbi/s$c;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {v0}, Lbi/s;->r(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v1, Lbi/s$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsj/h1;->k()Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lbi/n;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lbi/s;->h()Lyh/o;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lbi/s;->getVisibility()Lyh/h;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Lbi/s;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p0}, Lbi/s;->l()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p0}, Lbi/s;->C0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {p0}, Lbi/s;->e0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {p0}, Lbi/s;->getReturnType()Lsj/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v1 .. v12}, Lbi/s$c;-><init>(Lbi/s;Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lyh/o;Lyh/h;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lsj/j0;Lcj/g;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi/s;->Y:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    iput-object v0, p0, Lbi/s;->X:Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbi/s;->Y:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public S(Ljava/util/Collection;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {v0}, Lbi/s;->r(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lbi/s;->X:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->T()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lbi/s;->T:Z

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public S0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi/s;->c0:Ljava/util/Map;

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
    iput-object v0, p0, Lbi/s;->c0:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbi/s;->c0:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbi/s;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public T0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbi/s;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbi/s;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbi/s;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public W(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbi/s;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbi/s;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbi/s;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbi/s;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lbi/s;->Z:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-static {v0}, Lbi/s;->r(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public a1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbi/s;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public c0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/s;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public c1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbi/s;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbi/s;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic e(Lsj/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lbi/s;->e(Lsj/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public e(Lsj/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {v0}, Lbi/s;->r(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lsj/h1;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lbi/s;->Q0(Lsj/h1;)Lbi/s$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lbi/s;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lbi/s$c;->N(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lbi/s$c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lbi/s$c;->P()Lbi/s$c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lbi/s$c;->J(Z)Lbi/s$c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lbi/s$c;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public e0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/s;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public e1(Lsj/j0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {v0}, Lbi/s;->r(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lbi/s;->F:Lsj/j0;

    .line 9
    .line 10
    return-void
.end method

.method public f1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbi/s;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public g()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbi/s;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbi/s;->X:Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-static {v0}, Lbi/s;->r(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public g1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbi/s;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;
    .locals 1

    .line 1
    iget-object p0, p0, Lbi/s;->a0:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    invoke-static {v0}, Lbi/s;->r(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public getReturnType()Lsj/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/s;->F:Lsj/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbi/s;->w:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "typeParameters == null for "

    .line 7
    .line 8
    invoke-static {v0, p0}, Lio/realm/internal/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getVisibility()Lyh/h;
    .locals 1

    .line 1
    iget-object p0, p0, Lbi/s;->K:Lyh/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {v0}, Lbi/s;->r(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public h()Lyh/o;
    .locals 1

    .line 1
    iget-object p0, p0, Lbi/s;->J:Lyh/o;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-static {v0}, Lbi/s;->r(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public h1(Lyh/h;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, Lbi/s;->r(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lbi/s;->K:Lyh/h;

    .line 9
    .line 10
    return-void
.end method

.method public isExternal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbi/s;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInfix()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbi/s;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbi/s;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->g()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInfix()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public isInline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbi/s;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOperator()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbi/s;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbi/s;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->g()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isOperator()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public isSuspend()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbi/s;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public k0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbi/s;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lbi/s;->E:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-static {v0}, Lbi/s;->r(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public p0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbi/s;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public q()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 1

    .line 1
    sget-object v0, Lsj/h1;->b:Lsj/h1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbi/s;->Q0(Lsj/h1;)Lbi/s$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    invoke-static {v0}, Lbi/s;->r(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public r0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbi/s;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbi/s;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public z0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/s;->b0:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 2
    .line 3
    return-object p0
.end method
