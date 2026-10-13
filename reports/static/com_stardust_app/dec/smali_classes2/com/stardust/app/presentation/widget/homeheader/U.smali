.class public final Lcom/stardust/app/presentation/widget/homeheader/U;
.super Ljava/lang/Object;
.source "HomeHeaderManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/widget/homeheader/U$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeHeaderManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderManager.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderManager\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 CollectionExtensions.kt\ncom/stardust/app/util/CollectionExtensionsKt\n*L\n1#1,371:1\n37#2:372\n36#2,3:373\n1#3:376\n1#3:387\n1617#4,9:377\n1869#4:386\n1870#4:388\n1626#4:389\n1878#4,3:390\n346#4,8:394\n4#5:393\n5#5:402\n*S KotlinDebug\n*F\n+ 1 HomeHeaderManager.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderManager\n*L\n69#1:372\n69#1:373,3\n171#1:387\n171#1:377,9\n171#1:386\n171#1:388\n171#1:389\n219#1:390,3\n298#1:394,8\n298#1:393\n298#1:402\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/stardust/app/presentation/widget/homeheader/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/stardust/app/presentation/widget/homeheader/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/stardust/app/presentation/widget/homeheader/M;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/stardust/app/presentation/widget/homeheader/K;

.field public final d:Lcom/stardust/app/presentation/widget/homeheader/J;

.field public final e:Lcom/stardust/app/presentation/widget/homeheader/o;

.field public final f:Landroidx/compose/ui/platform/ComposeView;

.field public g:Lcom/stardust/app/presentation/widget/homeheader/W;

.field public h:I

.field public i:F

.field public j:Z

.field public final k:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/stardust/app/presentation/widget/homeheader/q;

.field public n:Lcom/stardust/app/presentation/widget/homeheader/r;

.field public o:Lcom/stardust/app/presentation/main/addsymptoms/z;

.field public p:LTb/c;

.field public final q:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/a;

    .line 2
    .line 3
    sget-object v3, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->Irregular:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, -0x1

    .line 13
    const-string v2, "Irregular"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/stardust/app/presentation/widget/homeheader/a;-><init>(ILjava/lang/String;Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;Ljava/lang/Integer;IIIZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/stardust/app/presentation/widget/homeheader/U;->s:Lcom/stardust/app/presentation/widget/homeheader/a;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f080b63

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v4, 0x7f080b65

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v6, 0x7f080b67

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v8, 0x7f080b69

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v9, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {v9, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v6, 0xd

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const v10, 0x7f080b6b

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v11, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v11, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v3, v5, v7, v9, v11}, [Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sput-object v3, Lcom/stardust/app/presentation/widget/homeheader/U;->t:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v3, 0x7f080b62

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v5, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v5, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v1, 0x7f080b64

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Lkotlin/Pair;

    .line 150
    .line 151
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v1, 0x7f080b66

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const v1, 0x7f080b68

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v4, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v1, 0x7f080b6a

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v6, Lkotlin/Pair;

    .line 198
    .line 199
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    filled-new-array {v5, v3, v2, v4, v6}, [Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lcom/stardust/app/presentation/widget/homeheader/U;->u:Ljava/lang/Object;

    .line 211
    .line 212
    return-void
.end method

.method public constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/F;Lcom/stardust/app/presentation/widget/homeheader/M;Lcom/stardust/app/presentation/widget/homeheader/K;Lcom/stardust/app/presentation/widget/homeheader/J;Lcom/stardust/app/presentation/widget/homeheader/o;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/widget/homeheader/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/presentation/widget/homeheader/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "daysWidget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linesWidget"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->a:Lcom/stardust/app/presentation/widget/homeheader/F;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->b:Lcom/stardust/app/presentation/widget/homeheader/M;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->c:Lcom/stardust/app/presentation/widget/homeheader/K;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->d:Lcom/stardust/app/presentation/widget/homeheader/J;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->e:Lcom/stardust/app/presentation/widget/homeheader/o;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    iput-boolean p3, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->j:Z

    .line 28
    .line 29
    new-instance p3, LKf/I0;

    .line 30
    .line 31
    const/4 p6, 0x2

    .line 32
    invoke-direct {p3, p0, p6}, LKf/I0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->k:Loe/h;

    .line 40
    .line 41
    new-instance p3, Lcom/stardust/app/presentation/widget/homeheader/Q;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->l:Loe/h;

    .line 51
    .line 52
    new-instance p3, Lcom/stardust/app/presentation/adjustperiod/h;

    .line 53
    .line 54
    const/4 p6, 0x1

    .line 55
    invoke-direct {p3, p0, p6}, Lcom/stardust/app/presentation/adjustperiod/h;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->q:Loe/h;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/stardust/app/presentation/widget/homeheader/U;->c()Lcom/stardust/app/presentation/widget/homeheader/V;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance p6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/stardust/app/presentation/widget/homeheader/F;->getRecycler()Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/stardust/app/presentation/widget/homeheader/M;->getRecycler()Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    if-eqz p4, :cond_0

    .line 88
    .line 89
    invoke-virtual {p4}, Lcom/stardust/app/presentation/widget/homeheader/J;->getRecycler()Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    if-eqz p5, :cond_1

    .line 97
    .line 98
    invoke-virtual {p5}, Lcom/stardust/app/presentation/widget/homeheader/o;->getRecycler()Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    const/4 p1, 0x0

    .line 106
    new-array p2, p1, [Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 107
    .line 108
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, [Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 113
    .line 114
    array-length p4, p2

    .line 115
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, [Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string p4, "recyclerViews"

    .line 125
    .line 126
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    array-length p4, p2

    .line 130
    :goto_0
    if-ge p1, p4, :cond_3

    .line 131
    .line 132
    aget-object p5, p2, p1

    .line 133
    .line 134
    iget-object p6, p3, Lcom/stardust/app/presentation/widget/homeheader/V;->b:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p6, p5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    iget-object v0, p3, Lcom/stardust/app/presentation/widget/homeheader/V;->g:Lcom/stardust/app/presentation/widget/homeheader/V$a;

    .line 143
    .line 144
    invoke-virtual {p5, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p6, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/stardust/app/presentation/widget/homeheader/U;->c()Lcom/stardust/app/presentation/widget/homeheader/V;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lcom/stardust/app/presentation/main/addsymptoms/d0;

    .line 158
    .line 159
    const/4 p3, 0x3

    .line 160
    invoke-direct {p2, p0, p3}, Lcom/stardust/app/presentation/main/addsymptoms/d0;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p1, Lcom/stardust/app/presentation/widget/homeheader/V;->c:Lcom/stardust/app/presentation/main/addsymptoms/d0;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/stardust/app/presentation/widget/homeheader/U;->c()Lcom/stardust/app/presentation/widget/homeheader/V;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Lcom/stardust/app/presentation/main/addsymptoms/e0;

    .line 170
    .line 171
    const/4 p3, 0x4

    .line 172
    invoke-direct {p2, p0, p3}, Lcom/stardust/app/presentation/main/addsymptoms/e0;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p1, Lcom/stardust/app/presentation/widget/homeheader/V;->d:Lcom/stardust/app/presentation/main/addsymptoms/e0;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/stardust/app/presentation/widget/homeheader/U;->c()Lcom/stardust/app/presentation/widget/homeheader/V;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, LKf/F0;

    .line 182
    .line 183
    const/4 p3, 0x4

    .line 184
    invoke-direct {p2, p0, p3}, LKf/F0;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p1, Lcom/stardust/app/presentation/widget/homeheader/V;->e:LKf/F0;

    .line 188
    .line 189
    new-instance p1, LDb/b;

    .line 190
    .line 191
    const/4 p2, 0x2

    .line 192
    invoke-direct {p1, p0, p2}, LDb/b;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->a:Lcom/stardust/app/presentation/widget/homeheader/F;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lcom/stardust/app/presentation/widget/homeheader/F;->setOnDaySelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lcom/stardust/app/presentation/widget/homeheader/T;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Lcom/stardust/app/presentation/widget/homeheader/T;-><init>(Lcom/stardust/app/presentation/widget/homeheader/U;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->b:Lcom/stardust/app/presentation/widget/homeheader/M;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Lcom/stardust/app/presentation/widget/homeheader/M;->setOnWidgetClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->e:Lcom/stardust/app/presentation/widget/homeheader/o;

    .line 211
    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    new-instance p2, Lcom/stardust/app/presentation/main/hometab/pregnancy/Y;

    .line 215
    .line 216
    const/4 p3, 0x1

    .line 217
    invoke-direct {p2, p0, p3}, Lcom/stardust/app/presentation/main/hometab/pregnancy/Y;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/widget/homeheader/o;->setOnBodyPhaseItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    new-instance p1, Lcom/stardust/app/presentation/widget/homeheader/S;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Lcom/stardust/app/presentation/widget/homeheader/S;-><init>(Lcom/stardust/app/presentation/widget/homeheader/U;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->r:Loe/h;

    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "uiModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/homeheader/W;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/stardust/app/presentation/widget/homeheader/Z;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->l:Loe/h;

    .line 38
    .line 39
    invoke-interface {v4}, Loe/h;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget v3, v3, Lcom/stardust/app/presentation/widget/homeheader/Z;->a:I

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-instance v4, Lcom/stardust/app/presentation/widget/homeheader/X$a;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lcom/stardust/app/presentation/widget/homeheader/X$a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v4, Lcom/stardust/app/presentation/widget/homeheader/X$b;

    .line 78
    .line 79
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Lcom/stardust/app/presentation/widget/homeheader/X$b;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-object v2
.end method

.method public final b(Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;",
            ")",
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/widget/homeheader/X;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/stardust/app/presentation/widget/homeheader/U$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object p1, Lcom/stardust/app/presentation/widget/homeheader/U;->u:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/P;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/stardust/app/presentation/widget/homeheader/U;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object p1, Lcom/stardust/app/presentation/widget/homeheader/U;->t:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/O;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/stardust/app/presentation/widget/homeheader/U;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final c()Lcom/stardust/app/presentation/widget/homeheader/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->q:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/V;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(I)V
    .locals 14

    .line 1
    iput p1, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    const-string v3, "uiModel"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/homeheader/W;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/homeheader/W;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_2
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/homeheader/W;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    iget v0, v0, Lcom/stardust/app/presentation/widget/homeheader/b;->k:I

    .line 56
    .line 57
    iget-object v5, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    :cond_3
    iget-object v5, v5, Lcom/stardust/app/presentation/widget/homeheader/W;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move v6, v4

    .line 74
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-ltz v6, :cond_5

    .line 85
    .line 86
    check-cast v7, Lcom/stardust/app/presentation/widget/homeheader/a;

    .line 87
    .line 88
    iget v7, v7, Lcom/stardust/app/presentation/widget/homeheader/a;->e:I

    .line 89
    .line 90
    if-ne v7, v0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_6
    move v6, v2

    .line 101
    :goto_1
    if-ltz v6, :cond_7

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object v0, v1

    .line 109
    :goto_2
    invoke-static {v0}, Lcom/stardust/app/presentation/settings/healthconditions/n;->d(Ljava/lang/Integer;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    :goto_3
    move v0, v4

    .line 115
    :goto_4
    iget-object v5, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->a:Lcom/stardust/app/presentation/widget/homeheader/F;

    .line 116
    .line 117
    invoke-virtual {v5, p1}, Lcom/stardust/app/presentation/widget/homeheader/F;->d(I)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->e:Lcom/stardust/app/presentation/widget/homeheader/o;

    .line 121
    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lcom/stardust/app/presentation/widget/homeheader/o;->e(I)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iput-boolean v4, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->j:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/stardust/app/presentation/widget/homeheader/U;->c()Lcom/stardust/app/presentation/widget/homeheader/V;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, v5, Lcom/stardust/app/presentation/widget/homeheader/V;->f:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    if-nez v6, :cond_a

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_a
    iget-object v6, v5, Lcom/stardust/app/presentation/widget/homeheader/V;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string v9, "get(...)"

    .line 147
    .line 148
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v8, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v10, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 161
    .line 162
    const/4 v9, 0x2

    .line 163
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 168
    .line 169
    const/4 v12, 0x3

    .line 170
    invoke-static {v12, v6}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/stardust/app/presentation/widget/homeheader/V;->a()F

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    int-to-float v9, v9

    .line 181
    div-float/2addr v13, v9

    .line 182
    float-to-int v13, v13

    .line 183
    neg-int v13, v13

    .line 184
    invoke-static {v8, p1, v13}, Lcom/stardust/app/util/o0;->a(Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/stardust/app/presentation/widget/homeheader/V;->a()F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    div-float/2addr v8, v9

    .line 192
    float-to-int v8, v8

    .line 193
    neg-int v8, v8

    .line 194
    invoke-static {v10, p1, v8}, Lcom/stardust/app/util/o0;->a(Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;II)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v5, Lcom/stardust/app/presentation/widget/homeheader/V;->f:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 198
    .line 199
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v8, Lcom/stardust/app/presentation/widget/homeheader/W;->i:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_c

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Lcom/stardust/app/presentation/widget/homeheader/Y;

    .line 219
    .line 220
    iget-object v10, v10, Lcom/stardust/app/presentation/widget/homeheader/Y;->c:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_b

    .line 231
    .line 232
    move v2, v4

    .line 233
    goto :goto_6

    .line 234
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    :goto_6
    iget-object v4, v5, Lcom/stardust/app/presentation/widget/homeheader/V;->f:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 238
    .line 239
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v4, Lcom/stardust/app/presentation/widget/homeheader/W;->i:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/stardust/app/presentation/widget/homeheader/Y;

    .line 249
    .line 250
    iget-object v4, v4, Lcom/stardust/app/presentation/widget/homeheader/Y;->c:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v5}, Lcom/stardust/app/presentation/widget/homeheader/V;->a()F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    int-to-float v4, v4

    .line 265
    mul-float/2addr v8, v4

    .line 266
    invoke-virtual {v5}, Lcom/stardust/app/presentation/widget/homeheader/V;->a()F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-float/2addr v4, v8

    .line 271
    float-to-int v4, v4

    .line 272
    neg-int v4, v4

    .line 273
    if-eqz v11, :cond_d

    .line 274
    .line 275
    invoke-static {v11, v2, v4}, Lcom/stardust/app/util/o0;->a(Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;II)V

    .line 276
    .line 277
    .line 278
    :cond_d
    iget-object v2, v5, Lcom/stardust/app/presentation/widget/homeheader/V;->f:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 279
    .line 280
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v2, Lcom/stardust/app/presentation/widget/homeheader/W;->b:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_e

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    iget-object v2, v5, Lcom/stardust/app/presentation/widget/homeheader/V;->f:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 293
    .line 294
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v2, Lcom/stardust/app/presentation/widget/homeheader/W;->b:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcom/stardust/app/presentation/widget/homeheader/a;

    .line 304
    .line 305
    iget v2, v2, Lcom/stardust/app/presentation/widget/homeheader/a;->g:I

    .line 306
    .line 307
    sub-int v2, p1, v2

    .line 308
    .line 309
    int-to-float v2, v2

    .line 310
    invoke-virtual {v5}, Lcom/stardust/app/presentation/widget/homeheader/V;->a()F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    mul-float/2addr v4, v2

    .line 315
    invoke-virtual {v5}, Lcom/stardust/app/presentation/widget/homeheader/V;->a()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    div-float/2addr v2, v9

    .line 320
    add-float/2addr v2, v4

    .line 321
    float-to-int v2, v2

    .line 322
    neg-int v2, v2

    .line 323
    if-eqz v12, :cond_f

    .line 324
    .line 325
    invoke-static {v12, v0, v2}, Lcom/stardust/app/util/o0;->a(Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;II)V

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_10

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 343
    .line 344
    int-to-float v4, p1

    .line 345
    invoke-virtual {v5}, Lcom/stardust/app/presentation/widget/homeheader/V;->a()F

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    mul-float/2addr v6, v4

    .line 350
    invoke-virtual {v5}, Lcom/stardust/app/presentation/widget/homeheader/V;->a()F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    div-float/2addr v4, v9

    .line 355
    sub-float/2addr v6, v4

    .line 356
    invoke-virtual {v5}, Lcom/stardust/app/presentation/widget/homeheader/V;->a()F

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    add-float/2addr v4, v6

    .line 361
    float-to-int v4, v4

    .line 362
    invoke-virtual {v2, v4}, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;->setCurrentScrollX(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_10
    :goto_8
    iput-boolean v7, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->j:Z

    .line 367
    .line 368
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 369
    .line 370
    if-nez p1, :cond_11

    .line 371
    .line 372
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_11
    move-object v1, p1

    .line 377
    :goto_9
    iget-object p1, v1, Lcom/stardust/app/presentation/widget/homeheader/W;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iget v0, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->h:I

    .line 380
    .line 381
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 386
    .line 387
    if-nez p1, :cond_12

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_12
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->m:Lcom/stardust/app/presentation/widget/homeheader/q;

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    iget v1, p0, Lcom/stardust/app/presentation/widget/homeheader/U;->h:I

    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-boolean v2, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->j:Z

    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 407
    .line 408
    invoke-static {p1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v0, v1, v2, p1}, Lcom/stardust/app/presentation/widget/homeheader/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_13
    :goto_a
    return-void
.end method
