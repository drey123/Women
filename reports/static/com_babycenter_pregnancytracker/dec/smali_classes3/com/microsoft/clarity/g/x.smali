.class public final Lcom/microsoft/clarity/g/x;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/microsoft/clarity/ClarityConfig;

.field public final c:Lcom/microsoft/clarity/g/E;

.field public final d:Lcom/microsoft/clarity/models/DynamicConfig;

.field public final e:Lcom/microsoft/clarity/i/j;

.field public final f:Landroid/util/DisplayMetrics;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Lcom/microsoft/clarity/g/g;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:I

.field public n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/lang/Class;

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/g/E;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/i/j;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/microsoft/clarity/g/x;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/microsoft/clarity/g/x;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/microsoft/clarity/g/x;->c:Lcom/microsoft/clarity/g/E;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/microsoft/clarity/g/x;->e:Lcom/microsoft/clarity/i/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/microsoft/clarity/g/x;->f:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/microsoft/clarity/g/x;->g:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/microsoft/clarity/g/x;->h:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    new-instance p2, Lcom/microsoft/clarity/g/g;

    .line 54
    .line 55
    invoke-direct {p2, p5}, Lcom/microsoft/clarity/g/g;-><init>(Lcom/microsoft/clarity/i/j;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/microsoft/clarity/g/x;->i:Lcom/microsoft/clarity/g/g;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string p4, "fragment_container_view_tag"

    .line 66
    .line 67
    const-string p5, "id"

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p3, p4, p5, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-object p1, p2

    .line 83
    :goto_0
    iput-object p1, p0, Lcom/microsoft/clarity/g/x;->j:Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/microsoft/clarity/g/x;->l:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/microsoft/clarity/g/x;->n:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    :try_start_1
    sget-object p1, Lcom/microsoft/clarity/q/p;->a:Ljava/util/HashMap;

    .line 107
    .line 108
    const-string p1, "com.facebook.react.views.view.ReactViewGroup"

    .line 109
    .line 110
    invoke-static {p1}, Lcom/microsoft/clarity/q/o;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :catch_1
    iput-object p2, p0, Lcom/microsoft/clarity/g/x;->o:Ljava/lang/Class;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/microsoft/clarity/g/x;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 127
    .line 128
    and-int/lit8 p1, p1, 0x30

    .line 129
    .line 130
    const/16 p2, 0x20

    .line 131
    .line 132
    if-ne p1, p2, :cond_0

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    const/4 p1, 0x0

    .line 137
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 p3, 0x22

    .line 140
    .line 141
    if-lt p2, p3, :cond_2

    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    const p2, 0x1060095

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    const p2, 0x106006a

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    if-eqz p1, :cond_3

    .line 154
    .line 155
    const p2, 0x106000e

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const p2, 0x106000f

    .line 160
    .line 161
    .line 162
    :goto_2
    :try_start_2
    iget-object p3, p0, Lcom/microsoft/clarity/g/x;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    iget-object p4, p0, Lcom/microsoft/clarity/g/x;->a:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-virtual {p3, p2, p4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 175
    .line 176
    .line 177
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    goto :goto_3

    .line 179
    :catch_2
    if-eqz p1, :cond_4

    .line 180
    .line 181
    const/high16 p1, -0x1000000

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const/4 p1, -0x1

    .line 185
    :goto_3
    iput p1, p0, Lcom/microsoft/clarity/g/x;->p:I

    .line 186
    .line 187
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    .line 350
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 352
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    move-result v4

    .line 353
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move v5, v3

    :goto_1
    if-lez v5, :cond_0

    add-int/lit8 v6, v5, -0x1

    .line 354
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getZ()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 355
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 356
    :catch_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 357
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_3

    new-instance p0, Lcom/microsoft/clarity/g/u;

    invoke-direct {p0}, Lcom/microsoft/clarity/g/u;-><init>()V

    invoke-static {v2, p0}, Lgv1;->s(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-object v2
.end method

.method public static final a(Ljava/lang/ref/WeakReference;Lcom/microsoft/clarity/g/x;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isDirty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 348
    iget-object p0, p1, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/g/k;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 349
    iput-boolean p1, p0, Lcom/microsoft/clarity/g/k;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/g/x;Landroid/view/View;)Z
    .locals 0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/microsoft/clarity/models/observers/ScreenMetadata;ZZLkotlin/jvm/functions/Function1;Z)Lcom/microsoft/clarity/models/observers/FramePicture;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v7, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v2, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Capture frame for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/view/inspector/WindowInspector;->getGlobalWindowViews()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v4, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    invoke-direct {v4, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 4
    new-instance v2, Lcom/microsoft/clarity/g/s;

    invoke-direct {v2, v1}, Lcom/microsoft/clarity/g/s;-><init>(Lcom/microsoft/clarity/g/x;)V

    invoke-static {v4, v2}, Lkj8;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v2

    .line 5
    new-instance v4, Lcom/microsoft/clarity/g/t;

    invoke-direct {v4, v1}, Lcom/microsoft/clarity/g/t;-><init>(Lcom/microsoft/clarity/g/x;)V

    invoke-static {v2, v4}, Lkj8;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v2

    .line 6
    new-instance v4, Lmn6;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lmn6;-><init>(I)V

    .line 7
    new-instance v5, Lkotlin/sequences/DistinctSequence;

    invoke-direct {v5, v2, v4}, Lkotlin/sequences/DistinctSequence;-><init>(Lkotlin/sequences/FilteringSequence;Lmn6;)V

    .line 8
    new-instance v2, Lcom/microsoft/clarity/g/q;

    invoke-direct {v2}, Lcom/microsoft/clarity/g/q;-><init>()V

    .line 9
    new-instance v4, Lcom/microsoft/clarity/g/r;

    invoke-direct {v4, v2}, Lcom/microsoft/clarity/g/r;-><init>(Lcom/microsoft/clarity/g/q;)V

    .line 10
    new-instance v2, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;

    invoke-direct {v2, v5, v4}, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;-><init>(Lkotlin/sequences/DistinctSequence;Lcom/microsoft/clarity/g/r;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 12
    invoke-virtual {v2}, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    move v6, v8

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-ltz v6, :cond_1

    .line 13
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lkotlin/collections/e;->o()V

    throw v11

    :cond_2
    move v6, v10

    :goto_1
    const/4 v9, 0x1

    if-ltz v6, :cond_3

    move v4, v9

    goto :goto_2

    :cond_3
    move v4, v8

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v11

    :goto_3
    const/16 v12, 0xa

    if-eqz v2, :cond_e

    .line 15
    invoke-static {v2}, Lkj8;->m(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_a

    .line 16
    :cond_5
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    move v6, v8

    :goto_4
    if-ge v10, v5, :cond_c

    if-nez v6, :cond_a

    .line 18
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Window;

    invoke-virtual {v13}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :goto_5
    instance-of v14, v13, Landroid/app/Activity;

    if-eqz v14, :cond_6

    move-object v14, v13

    check-cast v14, Landroid/app/Activity;

    goto :goto_6

    :cond_6
    move-object v14, v11

    :goto_6
    if-nez v14, :cond_9

    instance-of v14, v13, Landroid/content/ContextWrapper;

    if-eqz v14, :cond_7

    check-cast v13, Landroid/content/ContextWrapper;

    goto :goto_7

    :cond_7
    move-object v13, v11

    :goto_7
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    move-object v14, v11

    .line 20
    :cond_9
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 21
    :cond_a
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Window;

    invoke-virtual {v6}, Landroid/view/Window;->isFloating()Z

    move-result v6

    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 23
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v12}, Ldv1;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Landroid/view/Window;

    .line 26
    new-instance v6, Lcom/microsoft/clarity/g/m;

    invoke-direct {v6, v1, v5}, Lcom/microsoft/clarity/g/m;-><init>(Lcom/microsoft/clarity/g/x;Landroid/view/Window;)V

    .line 27
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    :goto_9
    move-object v10, v2

    goto :goto_b

    .line 28
    :cond_e
    :goto_a
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_9

    .line 29
    :goto_b
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 30
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v16, v11

    goto/16 :goto_13

    :cond_f
    if-eqz v7, :cond_14

    .line 31
    iget-object v0, v1, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 36
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 37
    iget-object v2, v1, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/g/k;

    if-nez v2, :cond_11

    goto :goto_d

    .line 38
    :cond_11
    iget-object v4, v2, Lcom/microsoft/clarity/g/k;->a:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 40
    iget-object v2, v2, Lcom/microsoft/clarity/g/k;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 41
    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 42
    :cond_12
    iget-object v2, v1, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 43
    :cond_13
    iget-object v0, v1, Lcom/microsoft/clarity/g/x;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 44
    iput v8, v1, Lcom/microsoft/clarity/g/x;->m:I

    .line 45
    iget-object v0, v1, Lcom/microsoft/clarity/g/x;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 46
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 47
    new-instance v13, Landroid/graphics/Picture;

    invoke-direct {v13}, Landroid/graphics/Picture;-><init>()V

    .line 48
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Frame timestamp: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 49
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/g/m;

    .line 50
    iget v2, v2, Lcom/microsoft/clarity/g/m;->c:I

    .line 51
    :cond_15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/g/m;

    .line 52
    iget v3, v3, Lcom/microsoft/clarity/g/m;->c:I

    if-ge v2, v3, :cond_15

    move v2, v3

    goto :goto_e

    .line 53
    :cond_16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/g/m;

    .line 54
    iget v3, v3, Lcom/microsoft/clarity/g/m;->d:I

    .line 55
    :cond_17
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/clarity/g/m;

    .line 56
    iget v4, v4, Lcom/microsoft/clarity/g/m;->d:I

    if-ge v3, v4, :cond_17

    move v3, v4

    goto :goto_f

    .line 57
    :cond_18
    sget v0, Lcom/microsoft/clarity/g/a;->e:I

    iget-object v0, v1, Lcom/microsoft/clarity/g/x;->c:Lcom/microsoft/clarity/g/E;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v13, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v6, Lcom/microsoft/clarity/q/p;->a:Ljava/util/HashMap;

    .line 61
    const-string v6, "android.graphics.BaseCanvas"

    move-object/from16 v16, v11

    .line 62
    const-string v11, "mNativeCanvasWrapper"

    .line 63
    new-instance v12, Lcom/microsoft/clarity/q/m;

    invoke-direct {v12, v6, v11}, Lcom/microsoft/clarity/q/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :try_start_0
    invoke-virtual {v12}, Lcom/microsoft/clarity/q/m;->invoke()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-object/from16 v6, v16

    .line 65
    :goto_10
    check-cast v6, Ljava/lang/reflect/Field;

    if-nez v6, :cond_19

    move-object/from16 v11, v16

    goto :goto_11

    .line 66
    :cond_19
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Long;

    .line 67
    new-instance v11, Lcom/microsoft/clarity/g/a;

    invoke-direct {v11, v13, v0}, Lcom/microsoft/clarity/g/a;-><init>(Landroid/graphics/Picture;Lcom/microsoft/clarity/g/E;)V

    .line 68
    invoke-virtual {v6, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    if-nez v11, :cond_1a

    goto/16 :goto_13

    :cond_1a
    move v4, v3

    .line 69
    new-instance v3, Lcom/microsoft/clarity/g/i;

    invoke-direct {v3, v1, v11, v7}, Lcom/microsoft/clarity/g/i;-><init>(Lcom/microsoft/clarity/g/x;Lcom/microsoft/clarity/g/a;Z)V

    .line 70
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lcom/microsoft/clarity/g/m;

    move/from16 v18, v4

    .line 74
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move/from16 v19, v2

    move-object v2, v0

    .line 75
    new-instance v0, Lcom/microsoft/clarity/g/n;

    move/from16 v23, v18

    move/from16 v22, v19

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/clarity/g/n;-><init>(Lcom/microsoft/clarity/g/x;Lcom/microsoft/clarity/g/m;Lcom/microsoft/clarity/g/i;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 78
    iget-object v9, v2, Lcom/microsoft/clarity/g/m;->b:Landroid/graphics/Point;

    move-object/from16 p1, v0

    .line 79
    iget v0, v9, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    .line 80
    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    .line 81
    invoke-virtual {v11, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    iget-object v0, v2, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b

    .line 84
    iget-object v0, v2, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v2, 0x0

    .line 86
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v0

    .line 87
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 88
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/g/n;->invoke()Ljava/lang/Object;

    .line 89
    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 90
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-eqz v0, :cond_1c

    .line 91
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move/from16 v2, v22

    move/from16 v4, v23

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_12

    :cond_1d
    move/from16 v22, v2

    move/from16 v23, v4

    .line 92
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-nez v0, :cond_1e

    :goto_13
    return-object v16

    .line 93
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 95
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 97
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 98
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    invoke-virtual {v4, v2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->addChildView(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V

    goto :goto_15

    .line 99
    :cond_21
    iget-object v0, v11, Lcom/microsoft/clarity/g/a;->d:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 101
    iget-object v2, v1, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/g/k;

    if-nez v2, :cond_22

    goto :goto_16

    :cond_22
    const/4 v4, 0x1

    .line 102
    iput-boolean v4, v2, Lcom/microsoft/clarity/g/k;->b:Z

    goto :goto_16

    :cond_23
    const/4 v4, 0x1

    .line 103
    iget-object v0, v3, Lcom/microsoft/clarity/g/i;->d:Ljava/util/LinkedHashMap;

    .line 104
    iput-object v0, v1, Lcom/microsoft/clarity/g/x;->n:Ljava/util/LinkedHashMap;

    .line 105
    iget v0, v1, Lcom/microsoft/clarity/g/x;->m:I

    const/16 v2, 0xf

    if-ge v0, v2, :cond_24

    add-int/2addr v0, v4

    .line 106
    iput v0, v1, Lcom/microsoft/clarity/g/x;->m:I

    move-object/from16 v17, v3

    goto/16 :goto_23

    :cond_24
    const/4 v2, 0x0

    .line 107
    iput v2, v1, Lcom/microsoft/clarity/g/x;->m:I

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 109
    iget-object v0, v1, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    .line 110
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/microsoft/clarity/g/k;

    .line 113
    iget-object v12, v12, Lcom/microsoft/clarity/g/k;->a:Ljava/lang/ref/WeakReference;

    .line 114
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_26

    .line 115
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/microsoft/clarity/g/k;

    move-object/from16 v17, v3

    .line 116
    iget-wide v2, v12, Lcom/microsoft/clarity/g/k;->f:J

    sub-long v2, v8, v2

    .line 117
    sget-wide v18, Lcom/microsoft/clarity/a/L;->b:J

    cmp-long v2, v2, v18

    if-lez v2, :cond_25

    goto :goto_19

    :cond_25
    :goto_18
    move-object/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_17

    :cond_26
    move-object/from16 v17, v3

    .line 118
    :goto_19
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_27
    move-object/from16 v17, v3

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 122
    iget-object v8, v1, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/microsoft/clarity/g/k;

    if-nez v8, :cond_28

    goto :goto_1b

    .line 123
    :cond_28
    iget-object v9, v8, Lcom/microsoft/clarity/g/k;->a:Ljava/lang/ref/WeakReference;

    .line 124
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    if-eqz v9, :cond_29

    .line 125
    iget-object v8, v8, Lcom/microsoft/clarity/g/k;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 126
    invoke-virtual {v9, v8}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 127
    :cond_29
    iget-object v8, v1, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_1b
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 130
    :cond_2a
    iget-object v0, v1, Lcom/microsoft/clarity/g/x;->l:Ljava/util/LinkedHashMap;

    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/clarity/g/j;

    .line 134
    iget-object v4, v4, Lcom/microsoft/clarity/g/j;->a:Ljava/lang/ref/WeakReference;

    .line 135
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2c

    .line 136
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_2b

    .line 137
    :cond_2c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 138
    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 140
    iget-object v4, v1, Lcom/microsoft/clarity/g/x;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/g/j;

    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 142
    :cond_2e
    iget-object v0, v1, Lcom/microsoft/clarity/g/x;->c:Lcom/microsoft/clarity/g/E;

    .line 143
    iget-object v2, v0, Lcom/microsoft/clarity/g/E;->c:Ljava/lang/Object;

    .line 144
    monitor-enter v2

    .line 145
    :try_start_1
    iget-object v3, v0, Lcom/microsoft/clarity/g/E;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/microsoft/clarity/g/B;

    .line 149
    iget-object v9, v9, Lcom/microsoft/clarity/g/B;->b:Ljava/lang/ref/WeakReference;

    .line 150
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2f

    .line 151
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :catchall_0
    move-exception v0

    goto/16 :goto_29

    .line 152
    :cond_30
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Ldv1;->p(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 154
    check-cast v8, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 156
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 157
    :cond_31
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 158
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 159
    iget-object v8, v0, Lcom/microsoft/clarity/g/E;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 160
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_32
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_32

    .line 163
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 164
    :cond_33
    new-instance v3, Lcom/microsoft/clarity/g/D;

    invoke-direct {v3}, Lcom/microsoft/clarity/g/D;-><init>()V

    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 165
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/microsoft/clarity/g/B;

    .line 168
    iget-object v9, v9, Lcom/microsoft/clarity/g/B;->a:Landroid/graphics/Bitmap;

    .line 169
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v9

    add-int/2addr v8, v9

    .line 170
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v9

    const/16 v11, 0x14

    if-lt v9, v11, :cond_35

    goto :goto_21

    :cond_35
    const/high16 v9, 0x2800000

    if-le v8, v9, :cond_34

    .line 171
    :cond_36
    :goto_21
    iget-object v3, v0, Lcom/microsoft/clarity/g/E;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v4}, Lnn8;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 172
    iget-object v8, v0, Lcom/microsoft/clarity/g/E;->b:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 173
    :cond_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    monitor-exit v2

    .line 175
    :goto_23
    new-instance v2, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 176
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    check-cast v16, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-object/from16 v3, v17

    .line 177
    iget-object v0, v3, Lcom/microsoft/clarity/g/i;->g:Ljava/util/LinkedHashSet;

    .line 178
    iget-object v4, v3, Lcom/microsoft/clarity/g/i;->f:Ljava/util/ArrayList;

    .line 179
    iget-object v6, v3, Lcom/microsoft/clarity/g/i;->e:Lcom/microsoft/clarity/g/J;

    .line 180
    iget-object v3, v3, Lcom/microsoft/clarity/g/i;->h:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    move-object/from16 v17, v13

    move-object v13, v2

    move-object/from16 v2, v17

    move-object/from16 v18, p2

    move-object/from16 v17, v0

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    .line 181
    invoke-direct/range {v13 .. v21}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;-><init>(JLcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/util/Set;Lcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/List;Lcom/microsoft/clarity/g/J;Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;)V

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_38

    .line 184
    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Le53;->t(Landroid/graphics/Insets;)I

    move-result v0

    goto :goto_25

    :catch_1
    move-exception v0

    goto :goto_24

    .line 185
    :cond_38
    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_25

    .line 186
    :goto_24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in getKeyboardHeight: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 187
    iget-object v3, v1, Lcom/microsoft/clarity/g/x;->e:Lcom/microsoft/clarity/i/j;

    sget-object v4, Lcom/microsoft/clarity/models/telemetry/ErrorType;->CalculatingKeyboardHeight:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    invoke-virtual {v3, v0, v4}, Lcom/microsoft/clarity/i/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_25
    int-to-float v3, v0

    move/from16 v11, v23

    int-to-float v4, v11

    div-float/2addr v3, v4

    float-to-double v3, v3

    const-wide v5, 0x3fc3333333333333L    # 0.15

    cmpl-double v3, v3, v5

    if-lez v3, :cond_39

    move v12, v0

    :goto_26
    move-object v3, v2

    move-object v2, v13

    goto :goto_27

    :cond_39
    const/4 v12, 0x0

    goto :goto_26

    .line 188
    :goto_27
    iget v13, v1, Lcom/microsoft/clarity/g/x;->p:I

    .line 189
    iget-object v0, v1, Lcom/microsoft/clarity/g/x;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move-wide v7, v14

    .line 190
    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v10, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 192
    check-cast v4, Lcom/microsoft/clarity/g/m;

    .line 193
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 194
    iget-object v4, v4, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    .line 195
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 197
    :cond_3a
    new-instance v1, Lcom/microsoft/clarity/models/observers/FramePicture;

    move-object/from16 v9, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move v14, v0

    move-object v0, v1

    move-object v1, v3

    move/from16 v10, v22

    move/from16 v3, p3

    invoke-direct/range {v0 .. v15}, Lcom/microsoft/clarity/models/observers/FramePicture;-><init>(Landroid/graphics/Picture;Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;ZZLkotlin/jvm/functions/Function1;ZJLcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFLjava/util/List;)V

    return-object v0

    .line 198
    :goto_29
    monitor-exit v2

    throw v0

    :cond_3b
    move-object/from16 v16, v11

    .line 199
    invoke-static {}, Lw29;->q()V

    return-object v16

    :cond_3c
    move-object/from16 v16, v11

    .line 200
    invoke-static {}, Lw29;->q()V

    return-object v16
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZZLcom/microsoft/clarity/g/i;)Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v3

    const/4 v5, 0x0

    if-nez p2, :cond_0

    move v9, v5

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    move v9, v6

    .line 206
    :goto_0
    iget-object v6, v0, Lcom/microsoft/clarity/g/x;->l:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 207
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    .line 208
    new-instance v10, Lcom/microsoft/clarity/g/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v2, v11}, Lcom/microsoft/clarity/g/j;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 209
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_1
    check-cast v10, Lcom/microsoft/clarity/g/j;

    .line 211
    iget-object v10, v10, Lcom/microsoft/clarity/g/j;->b:Ljava/lang/String;

    .line 212
    instance-of v6, v1, Landroid/webkit/WebView;

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getTransitionAlpha()F

    move-result v11

    mul-float/2addr v11, v8

    .line 214
    iget-boolean v8, v7, Lcom/microsoft/clarity/g/i;->b:Z

    if-eqz p4, :cond_2

    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_2

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-lez v11, :cond_2

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v13, "com.facebook.react.views.modal.ReactModalHostView"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    move v11, v5

    .line 217
    :goto_1
    iget-object v13, v7, Lcom/microsoft/clarity/g/i;->c:Landroid/graphics/Point;

    .line 218
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v32, 0x0

    if-nez v11, :cond_3

    goto :goto_2

    .line 219
    :cond_3
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 220
    invoke-virtual {v1, v14}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 221
    iget v15, v13, Landroid/graphics/Point;->x:I

    iget v13, v13, Landroid/graphics/Point;->y:I

    invoke-virtual {v14, v15, v13}, Landroid/graphics/Rect;->offset(II)V

    move-object v13, v14

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v13, v32

    :goto_3
    if-eqz v11, :cond_5

    if-eqz v13, :cond_5

    const/16 v21, 0x1

    goto :goto_4

    :cond_5
    move/from16 v21, v5

    :goto_4
    const/4 v11, 0x2

    if-nez v6, :cond_6

    .line 222
    instance-of v14, v1, Landroid/widget/TextView;

    if-nez v14, :cond_6

    goto :goto_5

    .line 223
    :cond_6
    instance-of v14, v1, Landroid/widget/TextView;

    if-eqz v14, :cond_7

    if-nez v21, :cond_7

    :goto_5
    move-object/from16 v5, v32

    const/16 v16, 0x1

    :goto_6
    move v11, v8

    goto :goto_7

    .line 224
    :cond_7
    new-array v14, v11, [I

    .line 225
    invoke-virtual {v1, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 226
    new-instance v15, Landroid/graphics/Rect;

    aget v11, v14, v5

    const/16 v16, 0x1

    aget v12, v14, v16

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v17

    add-int v5, v17, v11

    aget v14, v14, v16

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v17

    add-int v14, v17, v14

    invoke-direct {v15, v11, v12, v5, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, v15

    goto :goto_6

    .line 227
    :goto_7
    new-instance v8, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move v14, v11

    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v11

    if-eqz v13, :cond_8

    .line 229
    iget v15, v13, Landroid/graphics/Rect;->left:I

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    if-eqz v13, :cond_9

    move-object/from16 v26, v2

    .line 230
    iget v2, v13, Landroid/graphics/Rect;->top:I

    goto :goto_9

    :cond_9
    move-object/from16 v26, v2

    const/4 v2, 0x0

    :goto_9
    if-eqz v13, :cond_a

    .line 231
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v17

    goto :goto_a

    :cond_a
    const/16 v17, 0x0

    :goto_a
    if-eqz v13, :cond_b

    .line 232
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v18

    goto :goto_b

    :cond_b
    const/16 v18, 0x0

    :goto_b
    if-eqz v5, :cond_c

    move/from16 v19, v2

    .line 233
    iget v2, v5, Landroid/graphics/Rect;->left:I

    goto :goto_c

    :cond_c
    move/from16 v19, v2

    const/4 v2, 0x0

    :goto_c
    if-eqz v5, :cond_d

    move/from16 v20, v2

    .line 234
    iget v2, v5, Landroid/graphics/Rect;->top:I

    :goto_d
    move/from16 v22, v14

    move/from16 v14, v19

    goto :goto_e

    :cond_d
    move/from16 v20, v2

    const/4 v2, 0x0

    goto :goto_d

    .line 235
    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v19

    move-object/from16 v23, v13

    move v13, v15

    move/from16 v15, v17

    move/from16 v17, v20

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v20

    move/from16 v24, v22

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v22

    move/from16 v25, v2

    if-eqz v6, :cond_e

    .line 238
    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/DynamicConfig;->getDisableWebViewCapture()Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v27, v23

    move/from16 v23, v16

    goto :goto_f

    :cond_e
    move-object/from16 v27, v23

    const/16 v23, 0x0

    .line 239
    :goto_f
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-wide/from16 v33, v3

    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_f

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_10

    :cond_f
    move-object/from16 v2, v32

    :goto_10
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_11

    :cond_10
    move-object/from16 v2, v32

    .line 240
    :goto_11
    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_11

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    goto :goto_12

    :cond_11
    move-object/from16 v4, v32

    :goto_12
    const-string v28, ""

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    :cond_12
    move-object/from16 v4, v28

    .line 241
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v29

    if-eqz v29, :cond_15

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_14

    goto :goto_13

    :cond_14
    move-object/from16 v28, v29

    :cond_15
    :goto_13
    if-eqz v21, :cond_16

    .line 242
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v29

    if-nez v29, :cond_17

    :cond_16
    move-object/from16 v29, v2

    goto :goto_15

    :cond_17
    move-object/from16 v29, v2

    .line 243
    sget v2, Lcom/microsoft/clarity/R$id;->clarity_fragment_tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_14
    move-object/from16 v30, v2

    goto :goto_16

    .line 245
    :cond_18
    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_19
    :goto_15
    move-object/from16 v30, v32

    .line 247
    :goto_16
    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->n:Ljava/util/LinkedHashMap;

    move/from16 v35, v3

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move/from16 v2, v24

    move-object/from16 v3, v27

    move-object/from16 v27, v4

    move/from16 v24, v6

    move/from16 v6, v16

    move/from16 v16, v18

    move/from16 v18, v25

    move-object/from16 v25, v29

    const/4 v4, 0x2

    move/from16 v29, p3

    .line 248
    invoke-direct/range {v8 .. v31}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;-><init>(ILjava/lang/String;JIIIIIIIIZZZZLjava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V

    move-object v9, v8

    move-object/from16 v8, v26

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 249
    iget-object v11, v7, Lcom/microsoft/clarity/g/i;->d:Ljava/util/LinkedHashMap;

    .line 250
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getVisible()Z

    move-result v10

    if-eqz v10, :cond_4a

    .line 252
    instance-of v10, v1, Landroid/view/ViewGroup;

    if-nez v10, :cond_23

    .line 253
    iget-object v10, v0, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    .line 254
    new-instance v10, Lftb;

    invoke-direct {v10, v8, v0, v9}, Lftb;-><init>(Ljava/lang/ref/WeakReference;Lcom/microsoft/clarity/g/x;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V

    .line 255
    iget-object v11, v0, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, Lcom/microsoft/clarity/g/k;

    invoke-direct {v13, v8, v3, v5, v10}, Lcom/microsoft/clarity/g/k;-><init>(Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 257
    :cond_1a
    iget-object v8, v0, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/microsoft/clarity/g/k;

    if-eqz v8, :cond_22

    .line 258
    iget-boolean v8, v8, Lcom/microsoft/clarity/g/k;->b:Z

    if-nez v8, :cond_22

    if-eqz v35, :cond_23

    if-eqz v3, :cond_23

    if-nez v5, :cond_1b

    goto/16 :goto_18

    .line 259
    :cond_1b
    iget-object v8, v0, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/microsoft/clarity/g/k;

    if-nez v8, :cond_1c

    goto :goto_17

    .line 260
    :cond_1c
    iget-object v10, v0, Lcom/microsoft/clarity/g/x;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v10}, Lcom/microsoft/clarity/ClarityConfig;->isReactNative$sdk_prodRelease()Z

    move-result v10

    if-eqz v10, :cond_1d

    goto :goto_17

    .line 261
    :cond_1d
    iget-object v10, v0, Lcom/microsoft/clarity/g/x;->o:Ljava/lang/Class;

    if-eqz v10, :cond_1e

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    iget-object v11, v0, Lcom/microsoft/clarity/g/x;->o:Ljava/lang/Class;

    .line 262
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_17

    .line 263
    :cond_1e
    iget-object v10, v8, Lcom/microsoft/clarity/g/k;->c:Landroid/graphics/Rect;

    iget-object v11, v8, Lcom/microsoft/clarity/g/k;->d:Landroid/graphics/Rect;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_18

    .line 264
    :cond_1f
    iget-object v10, v8, Lcom/microsoft/clarity/g/k;->c:Landroid/graphics/Rect;

    if-nez v10, :cond_20

    goto :goto_17

    .line 265
    :cond_20
    iget-object v8, v8, Lcom/microsoft/clarity/g/k;->d:Landroid/graphics/Rect;

    if-nez v8, :cond_21

    goto :goto_17

    .line 266
    :cond_21
    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget v12, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    .line 267
    iget v12, v10, Landroid/graphics/Rect;->left:I

    iget v13, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v13

    .line 268
    iget v13, v10, Landroid/graphics/Rect;->bottom:I

    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v14

    .line 269
    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v8

    .line 270
    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v14, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v14

    .line 271
    iget v14, v3, Landroid/graphics/Rect;->left:I

    iget v15, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v15

    .line 272
    iget v15, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v15, v4

    .line 273
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v6, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v6

    if-ne v11, v8, :cond_22

    if-ne v12, v14, :cond_22

    if-ne v13, v15, :cond_22

    if-eq v10, v4, :cond_23

    :cond_22
    :goto_17
    const/4 v8, 0x1

    goto :goto_19

    :cond_23
    :goto_18
    move v8, v2

    .line 274
    :goto_19
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getFragmentName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 275
    iget-object v2, v7, Lcom/microsoft/clarity/g/i;->g:Ljava/util/LinkedHashSet;

    .line 276
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getFragmentName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_24
    instance-of v2, v1, Landroid/widget/EditText;

    const/16 v4, 0x23

    const-string v6, "View "

    if-eqz v2, :cond_25

    goto/16 :goto_1e

    .line 278
    :cond_25
    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/ClarityConfig;->getApplicationFramework()Lcom/microsoft/clarity/models/ApplicationFramework;

    move-result-object v2

    sget-object v10, Lcom/microsoft/clarity/g/l;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eq v2, v11, :cond_2a

    const/4 v11, 0x2

    if-eq v2, v11, :cond_26

    goto/16 :goto_1f

    .line 279
    :cond_26
    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/DynamicConfig;->getMaskedIds()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 280
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_27

    goto/16 :goto_1f

    .line 281
    :cond_27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_29

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_29
    move-object/from16 v12, v32

    :goto_1a
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    goto/16 :goto_1e

    .line 283
    :cond_2a
    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->g:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_2b

    .line 284
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2b

    goto :goto_1b

    .line 285
    :cond_2b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 286
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    goto/16 :goto_1e

    .line 287
    :cond_2d
    :goto_1b
    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/DynamicConfig;->getMaskedClasses()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 288
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2e

    goto :goto_1c

    .line 289
    :cond_2e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 290
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_36

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_36

    .line 292
    sget v12, Lcom/microsoft/clarity/R$id;->clarity_tag:I

    invoke-virtual {v1, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    goto :goto_1e

    .line 293
    :cond_30
    :goto_1c
    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/DynamicConfig;->getMaskedFragments()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 294
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_1d

    .line 295
    :cond_31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 296
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getFragmentName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32

    goto :goto_1e

    .line 297
    :cond_33
    :goto_1d
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v10, :cond_37

    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/DynamicConfig;->getMaskedViewIds()Ljava/util/List;

    move-result-object v2

    .line 298
    instance-of v11, v2, Ljava/util/Collection;

    if-eqz v11, :cond_34

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_1f

    .line 299
    :cond_34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v12

    if-ne v11, v12, :cond_35

    .line 301
    :cond_36
    :goto_1e
    sget-object v2, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " should be masked."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 302
    invoke-virtual {v9, v11}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->setMasked(Z)V

    if-nez v24, :cond_49

    .line 303
    iget-object v2, v7, Lcom/microsoft/clarity/g/i;->e:Lcom/microsoft/clarity/g/J;

    .line 304
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v10

    long-to-int v4, v10

    .line 305
    iget-object v2, v2, Lcom/microsoft/clarity/g/J;->a:Ljava/util/LinkedHashSet;

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    .line 307
    :cond_37
    :goto_1f
    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/ClarityConfig;->getApplicationFramework()Lcom/microsoft/clarity/models/ApplicationFramework;

    move-result-object v2

    sget-object v11, Lcom/microsoft/clarity/g/l;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    const/4 v11, 0x1

    if-eq v2, v11, :cond_3c

    const/4 v11, 0x2

    if-eq v2, v11, :cond_38

    goto/16 :goto_25

    .line 308
    :cond_38
    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/DynamicConfig;->getUnmaskedIds()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 309
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_39

    goto/16 :goto_25

    .line 310
    :cond_39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3b

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_20

    :cond_3b
    move-object/from16 v11, v32

    :goto_20
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3a

    goto/16 :goto_24

    .line 312
    :cond_3c
    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->h:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_3d

    .line 313
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3d

    goto :goto_21

    .line 314
    :cond_3d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 315
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3e

    goto/16 :goto_24

    .line 316
    :cond_3f
    :goto_21
    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/DynamicConfig;->getUnmaskedClasses()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 317
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_40

    goto :goto_22

    .line 318
    :cond_40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 319
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_48

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_48

    .line 321
    sget v12, Lcom/microsoft/clarity/R$id;->clarity_tag:I

    invoke-virtual {v1, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_41

    goto :goto_24

    .line 322
    :cond_42
    :goto_22
    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/DynamicConfig;->getUnmaskedFragments()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 323
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_43

    goto :goto_23

    .line 324
    :cond_43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 325
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getFragmentName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_44

    goto :goto_24

    .line 326
    :cond_45
    :goto_23
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v10, :cond_49

    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/DynamicConfig;->getUnmaskedViewIds()Ljava/util/List;

    move-result-object v2

    .line 327
    instance-of v10, v2, Ljava/util/Collection;

    if-eqz v10, :cond_46

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_46

    goto :goto_25

    .line 328
    :cond_46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    if-ne v10, v11, :cond_47

    .line 330
    :cond_48
    :goto_24
    sget-object v2, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " should be unmasked."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 331
    invoke-virtual {v9, v10}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->setMasked(Z)V

    .line 332
    iget-object v2, v7, Lcom/microsoft/clarity/g/i;->e:Lcom/microsoft/clarity/g/J;

    .line 333
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v10

    long-to-int v4, v10

    .line 334
    iget-object v2, v2, Lcom/microsoft/clarity/g/J;->c:Ljava/util/LinkedHashSet;

    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_49
    :goto_25
    move v4, v8

    goto :goto_26

    :cond_4a
    move v4, v2

    :goto_26
    if-eqz v24, :cond_4b

    .line 336
    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/DynamicConfig;->getDisableWebViewCapture()Z

    move-result v2

    if-nez v2, :cond_4b

    .line 337
    iget-object v2, v7, Lcom/microsoft/clarity/g/i;->f:Ljava/util/ArrayList;

    .line 338
    new-instance v10, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    .line 339
    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 341
    move-object v6, v1

    check-cast v6, Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getUniqueDrawingId()J

    move-result-wide v13

    .line 342
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isMasked()Z

    move-result v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/16 v16, 0x0

    .line 343
    invoke-direct/range {v10 .. v18}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;-><init>(Ljava/lang/ref/WeakReference;IJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    move-object/from16 v2, p2

    move-object v6, v5

    move-object v5, v3

    move-object v3, v9

    .line 345
    invoke-virtual/range {v0 .. v7}, Lcom/microsoft/clarity/g/x;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/microsoft/clarity/g/i;)V

    return-object v3
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/microsoft/clarity/g/i;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p7

    .line 358
    iget-object v8, v7, Lcom/microsoft/clarity/g/i;->a:Lcom/microsoft/clarity/g/a;

    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTransitionAlpha()F

    move-result v3

    mul-float/2addr v3, v2

    .line 360
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v2

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v9, v4

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v10, v4

    const v14, 0xf4238

    .line 363
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getVisible()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 364
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v11

    long-to-int v4, v11

    .line 365
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 366
    new-instance v6, Landroid/graphics/Rect;

    const v11, 0xf4237

    invoke-direct {v6, v4, v4, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 367
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 368
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 369
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v9

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v10

    invoke-virtual {v8, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 371
    new-instance v4, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getAnimationMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object/from16 v4, p3

    goto/16 :goto_c

    .line 373
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-nez v6, :cond_1

    .line 374
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 375
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    neg-float v4, v9

    neg-float v6, v10

    .line 376
    invoke-virtual {v8, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float v11, v9, v4

    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float v12, v10, v4

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v13, v3

    .line 379
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    :cond_2
    if-eqz p2, :cond_3

    .line 380
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    if-ne v3, v5, :cond_3

    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v9

    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v10

    .line 383
    invoke-virtual {v8, v9, v10, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 384
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 386
    :cond_4
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    instance-of v3, v0, Landroid/webkit/WebView;

    if-nez v3, :cond_7

    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 388
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    or-int/2addr v4, v6

    if-nez v4, :cond_6

    .line 389
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 390
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    .line 392
    invoke-virtual {v8, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 393
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v3, v4

    neg-float v4, v6

    .line 394
    invoke-virtual {v8, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 395
    :goto_1
    sget-object v3, Lcom/microsoft/clarity/q/p;->a:Ljava/util/HashMap;

    .line 396
    const-string v3, "android.view.View"

    .line 397
    const-string v4, "onDraw"

    .line 398
    const-class v6, Landroid/graphics/Canvas;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 399
    invoke-static {v3, v4, v6}, Lcom/microsoft/clarity/q/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 400
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move v11, v2

    .line 401
    :try_start_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    const/4 v12, 0x0

    if-eqz v2, :cond_b

    instance-of v2, v0, Landroid/webkit/WebView;

    if-nez v2, :cond_b

    .line 402
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v2, :cond_8

    .line 403
    :try_start_3
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 404
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    or-int/2addr v2, v3

    .line 405
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    or-int/2addr v2, v3

    .line 406
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    or-int/2addr v2, v3

    if-eqz v2, :cond_8

    move v13, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object/from16 v4, p3

    :goto_2
    move v2, v11

    goto/16 :goto_c

    :cond_8
    move v13, v12

    :goto_3
    if-eqz v13, :cond_9

    .line 407
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 408
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v9

    .line 409
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v10

    .line 410
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v9, v5

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v9, v5

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v9, v5

    .line 411
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v10, v5

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v10, v5

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v10, v5

    .line 412
    invoke-virtual {v8, v3, v4, v9, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v2

    goto :goto_4

    :cond_9
    move v9, v12

    .line 413
    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/microsoft/clarity/g/x;->i:Lcom/microsoft/clarity/g/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/microsoft/clarity/g/x;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 415
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    .line 416
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isMasked()Z

    move-result v5

    .line 417
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getVisible()Z

    move-result v6

    move-object v2, p0

    .line 418
    invoke-virtual/range {v2 .. v7}, Lcom/microsoft/clarity/g/x;->a(Landroid/view/View;Landroid/view/ViewGroup;ZZLcom/microsoft/clarity/g/i;)Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v4, p3

    .line 419
    :try_start_5
    invoke-virtual {v4, v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->addChildView(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V

    move-object/from16 v7, p7

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_6
    move-object p0, v0

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v4, p3

    goto :goto_6

    :cond_a
    move-object/from16 v4, p3

    if-eqz v13, :cond_c

    .line 420
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_7

    :cond_b
    move-object/from16 v4, p3

    .line 421
    :cond_c
    :goto_7
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 422
    instance-of v3, v0, Landroid/webkit/WebView;

    if-eqz v3, :cond_e

    .line 423
    iget-object p0, p0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/DynamicConfig;->getDisableWebViewCapture()Z

    move-result p0

    if-nez p0, :cond_d

    move-object p0, v0

    check-cast p0, Landroid/webkit/WebView;

    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.gms.ads.internal.webview"

    .line 425
    invoke-static {p0, v0, v12}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_d

    .line 426
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v0

    long-to-int p0, v0

    .line 427
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 428
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0xf423d

    invoke-direct {v0, p0, p0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 429
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 430
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0xf423e

    invoke-direct {v0, p0, p0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 431
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 432
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_b

    .line 433
    :cond_d
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v0

    long-to-int p0, v0

    .line 434
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getWidth()I

    move-result v0

    .line 435
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getHeight()I

    move-result v1

    .line 436
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 437
    new-instance v2, Landroid/graphics/Rect;

    const v3, 0xf4239

    invoke-direct {v2, p0, p0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 438
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 439
    invoke-virtual {v8, v12, v12, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 440
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0xf423a

    invoke-direct {v0, p0, p0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 441
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 442
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_b

    .line 443
    :cond_e
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    .line 444
    invoke-virtual {v0, v8}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    goto/16 :goto_b

    .line 445
    :cond_f
    instance-of v3, v0, Landroid/view/SurfaceView;

    if-nez v3, :cond_15

    .line 446
    iget-object v3, p0, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/g/k;

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 447
    iput-wide v5, v3, Lcom/microsoft/clarity/g/k;->f:J

    :goto_8
    if-nez p4, :cond_11

    .line 448
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v0

    long-to-int p0, v0

    .line 449
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 450
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0xf4234

    invoke-direct {v0, p0, p0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 451
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 452
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_b

    .line 453
    :cond_11
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v5

    long-to-int v3, v5

    .line 454
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 455
    new-instance v5, Landroid/graphics/Rect;

    const v6, 0xf4235

    invoke-direct {v5, v3, v3, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 456
    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 457
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 458
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 459
    iput-object v3, v8, Lcom/microsoft/clarity/g/a;->c:Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v3, 0x0

    .line 460
    :try_start_6
    invoke-virtual {v0, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 461
    :try_start_7
    iput-object v3, v8, Lcom/microsoft/clarity/g/a;->c:Ljava/lang/Long;

    .line 462
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v5

    long-to-int v0, v5

    .line 463
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 464
    new-instance v3, Landroid/graphics/Rect;

    const v5, 0xf4236

    invoke-direct {v3, v0, v0, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 465
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 466
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 467
    iget-object v0, p0, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/g/k;

    if-nez v0, :cond_12

    goto :goto_9

    .line 468
    :cond_12
    iput-boolean v12, v0, Lcom/microsoft/clarity/g/k;->b:Z

    .line 469
    :goto_9
    iget-object v0, p0, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/g/k;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    move-object/from16 v3, p6

    .line 470
    iput-object v3, v0, Lcom/microsoft/clarity/g/k;->d:Landroid/graphics/Rect;

    :goto_a
    if-eqz v1, :cond_15

    .line 471
    iget-object p0, p0, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/g/k;

    if-nez p0, :cond_14

    goto :goto_b

    .line 472
    :cond_14
    iput-object v1, p0, Lcom/microsoft/clarity/g/k;->c:Landroid/graphics/Rect;

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object p0, v0

    .line 473
    iput-object v3, v8, Lcom/microsoft/clarity/g/a;->c:Ljava/lang/Long;

    .line 474
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 475
    :cond_15
    :goto_b
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getVisible()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 476
    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 477
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v0

    long-to-int p0, v0

    .line 478
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 479
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, p0, v14, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 480
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 481
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_16
    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v4, p3

    move-object p0, v0

    .line 482
    :goto_c
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 483
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 484
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v0

    long-to-int v0, v0

    .line 485
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 486
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v14, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 487
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 488
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 489
    :cond_17
    throw p0
.end method
