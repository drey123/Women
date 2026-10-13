.class public final Landroidx/glance/appwidget/GlanceAppWidgetManager;
.super Ljava/lang/Object;
.source "GlanceAppWidgetManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/GlanceAppWidgetManager$a;,
        Landroidx/glance/appwidget/GlanceAppWidgetManager$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlanceAppWidgetManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceAppWidgetManager.kt\nandroidx/glance/appwidget/GlanceAppWidgetManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,344:1\n1603#2,9:345\n1855#2:354\n1856#2:356\n1612#2:357\n1360#2:359\n1446#2,2:360\n1448#2,3:366\n223#2,2:369\n766#2:371\n857#2,2:372\n1549#2:374\n1620#2,3:375\n766#2:378\n857#2,2:379\n1603#2,9:381\n1855#2:390\n1856#2:392\n1612#2:393\n1#3:355\n1#3:358\n1#3:391\n1#3:394\n11365#4:362\n11700#4,3:363\n*S KotlinDebug\n*F\n+ 1 GlanceAppWidgetManager.kt\nandroidx/glance/appwidget/GlanceAppWidgetManager\n*L\n90#1:345,9\n90#1:354\n90#1:356\n90#1:357\n120#1:359\n120#1:360,2\n120#1:366,3\n214#1:369,2\n241#1:371\n241#1:372,2\n242#1:374\n242#1:375,3\n273#1:378\n273#1:379,2\n274#1:381,9\n274#1:390\n274#1:392\n274#1:393\n90#1:355\n274#1:391\n121#1:362\n121#1:363,3\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/glance/appwidget/GlanceAppWidgetManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/datastore/preferences/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Landroidx/datastore/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/g<",
            "Landroidx/datastore/preferences/core/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroidx/datastore/preferences/core/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/c$a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/appwidget/AppWidgetManager;

.field public final c:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->d:Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 7
    .line 8
    const-string v0, "GlanceAppWidgetManager"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/a;->a(Ljava/lang/String;LG0/b;I)Landroidx/datastore/preferences/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->e:Landroidx/datastore/preferences/c;

    .line 18
    .line 19
    const-string v0, "name"

    .line 20
    .line 21
    const-string v1, "list::Providers"

    .line 22
    .line 23
    invoke-static {v1, v0, v1}, Landroidx/datastore/preferences/core/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->g:Landroidx/datastore/preferences/core/c$a;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->b:Landroid/appwidget/AppWidgetManager;

    .line 11
    .line 12
    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$dataStore$2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$dataStore$2;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->c:Loe/h;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p2, Landroidx/glance/appwidget/GlanceAppWidgetManager$b;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object p2, p2, Landroidx/glance/appwidget/GlanceAppWidgetManager$b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/content/ComponentName;

    .line 116
    .line 117
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->b:Landroid/appwidget/AppWidgetManager;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    array-length v3, v1

    .line 126
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    array-length v3, v1

    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_3
    if-ge v4, v3, :cond_5

    .line 132
    .line 133
    aget v5, v1, v4

    .line 134
    .line 135
    new-instance v6, Landroidx/glance/appwidget/c;

    .line 136
    .line 137
    invoke-direct {v6, v5}, Landroidx/glance/appwidget/c;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-static {p2, v2}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    return-object p2

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "no canonical provider name"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Landroidx/glance/appwidget/GlanceAppWidgetManager;->d:Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 33
    .line 34
    sget-object v5, Landroidx/glance/appwidget/GlanceAppWidgetManager;->g:Landroidx/datastore/preferences/core/c$a;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-ne v2, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 65
    .line 66
    iget-object v7, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->c:Loe/h;

    .line 78
    .line 79
    invoke-interface {p1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/datastore/core/g;

    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/e;->i(Lkotlinx/coroutines/flow/c;Lse/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    move-object v2, p0

    .line 104
    move-object v7, v2

    .line 105
    :goto_1
    move-object v9, p1

    .line 106
    check-cast v9, Landroidx/datastore/preferences/core/c;

    .line 107
    .line 108
    invoke-virtual {v9, v5}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object p1, v8

    .line 116
    :goto_2
    check-cast p1, Landroidx/datastore/preferences/core/c;

    .line 117
    .line 118
    if-nez p1, :cond_c

    .line 119
    .line 120
    iput-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v8, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    .line 125
    .line 126
    iget-object p1, v7, Landroidx/glance/appwidget/GlanceAppWidgetManager;->b:Landroid/appwidget/AppWidgetManager;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_7

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-object v10, v9

    .line 154
    check-cast v10, Landroid/appwidget/AppWidgetProviderInfo;

    .line 155
    .line 156
    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget-object v11, v7, Landroidx/glance/appwidget/GlanceAppWidgetManager;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_a

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Landroid/appwidget/AppWidgetProviderInfo;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 203
    .line 204
    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-array v10, v3, [Ljava/lang/Class;

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    new-array v10, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    instance-of v10, v9, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 225
    .line 226
    if-eqz v10, :cond_9

    .line 227
    .line 228
    check-cast v9, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    move-object v9, v8

    .line 232
    :goto_5
    if-eqz v9, :cond_8

    .line 233
    .line 234
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    iget-object v6, v7, Landroidx/glance/appwidget/GlanceAppWidgetManager;->c:Loe/h;

    .line 239
    .line 240
    invoke-interface {v6}, Loe/h;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Landroidx/datastore/core/g;

    .line 245
    .line 246
    new-instance v7, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;

    .line 247
    .line 248
    invoke-direct {v7, p1, v8}, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;-><init>(Ljava/util/List;Lse/c;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v6, v7, v0}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v1, :cond_b

    .line 256
    .line 257
    :goto_6
    return-object v1

    .line 258
    :cond_b
    move-object v0, v2

    .line 259
    :goto_7
    check-cast p1, Landroidx/datastore/preferences/core/c;

    .line 260
    .line 261
    move-object v2, v0

    .line 262
    :cond_c
    iget-object v0, v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v5}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/util/Set;

    .line 273
    .line 274
    if-nez v1, :cond_d

    .line 275
    .line 276
    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$b;

    .line 277
    .line 278
    invoke-direct {p1, v3}, Landroidx/glance/appwidget/GlanceAppWidgetManager$b;-><init>(I)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_d
    check-cast v1, Ljava/lang/Iterable;

    .line 283
    .line 284
    new-instance v2, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_10

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/String;

    .line 304
    .line 305
    new-instance v5, Landroid/content/ComponentName;

    .line 306
    .line 307
    invoke-direct {v5, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v3}, Landroidx/glance/appwidget/GlanceAppWidgetManager$a;->a(Landroidx/glance/appwidget/GlanceAppWidgetManager$a;Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/String;

    .line 319
    .line 320
    if-nez v3, :cond_f

    .line 321
    .line 322
    move-object v6, v8

    .line 323
    goto :goto_9

    .line 324
    :cond_f
    new-instance v6, Lkotlin/Pair;

    .line 325
    .line 326
    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_9
    if-eqz v6, :cond_e

    .line 330
    .line 331
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_10
    invoke-static {v2}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$b;

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Iterable;

    .line 346
    .line 347
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_12

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/util/Map$Entry;

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-nez v5, :cond_11

    .line 379
    .line 380
    new-instance v5, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_11
    check-cast v5, Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Landroid/content/ComponentName;

    .line 395
    .line 396
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_12
    invoke-direct {v0, p1, v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    return-object v0
.end method

.method public final c(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroidx/glance/appwidget/C;Lse/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/glance/appwidget/GlanceAppWidgetReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            "P:",
            "Landroidx/glance/appwidget/C;",
            ">(TR;TP;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->d:Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->c:Loe/h;

    .line 27
    .line 28
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/datastore/core/g;

    .line 33
    .line 34
    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p1, p2, v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lse/c;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, p3}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "no provider name"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "no receiver name"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
