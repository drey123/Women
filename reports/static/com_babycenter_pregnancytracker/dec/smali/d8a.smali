.class public final Ld8a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgy3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lgy3;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgy3;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Ld8a;->b:Lgy3;

    .line 7
    .line 8
    iput-object p3, p0, Ld8a;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ld8a;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lc8a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lc8a;

    .line 13
    .line 14
    iget v4, v3, Lc8a;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lc8a;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lc8a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lc8a;-><init>(Ld8a;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lc8a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lc8a;->d:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, v0, Ld8a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    :goto_1
    iget-object v0, v3, Lc8a;->a:[I

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, v0, Ld8a;->c:[Ljava/lang/String;

    .line 67
    .line 68
    iget-object v10, v0, Ld8a;->b:Lgy3;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v1, v3, Lc8a;->a:[I

    .line 77
    .line 78
    iput v9, v3, Lc8a;->d:I

    .line 79
    .line 80
    invoke-interface {v10, v0, v3}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    array-length v9, v5

    .line 93
    const/4 v11, 0x0

    .line 94
    move v12, v11

    .line 95
    :goto_2
    if-ge v11, v9, :cond_7

    .line 96
    .line 97
    aget-object v13, v5, v11

    .line 98
    .line 99
    add-int/lit8 v14, v12, 0x1

    .line 100
    .line 101
    iget-object v15, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v15, :cond_6

    .line 104
    .line 105
    check-cast v15, [I

    .line 106
    .line 107
    move-object/from16 p2, v6

    .line 108
    .line 109
    iget-object v6, v0, Ld8a;->d:[I

    .line 110
    .line 111
    aget v6, v6, v12

    .line 112
    .line 113
    aget v12, v15, v6

    .line 114
    .line 115
    aget v6, v1, v6

    .line 116
    .line 117
    if-eq v12, v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    move-object/from16 v6, p2

    .line 125
    .line 126
    move v12, v14

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object/from16 p2, v6

    .line 129
    .line 130
    const-string v0, "Required value was null."

    .line 131
    .line 132
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v1, v3, Lc8a;->a:[I

    .line 147
    .line 148
    iput v8, v3, Lc8a;->d:I

    .line 149
    .line 150
    invoke-interface {v10, v0, v3}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v4, :cond_8

    .line 155
    .line 156
    :goto_3
    return-object v4

    .line 157
    :cond_8
    move-object v0, v1

    .line 158
    :goto_4
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld8a;->a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
