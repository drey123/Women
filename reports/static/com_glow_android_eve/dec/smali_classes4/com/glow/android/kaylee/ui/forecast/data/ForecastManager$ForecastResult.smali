.class public final Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;
.super Ljava/lang/Object;
.source "ForecastManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForecastResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;",
        "",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/List;ZLjava/util/List;ZLjava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "todayTops"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "next7Days"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "upcomingRadar"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "possibilityAlongCycles"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->a:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->b:Z

    .line 27
    .line 28
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->c:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->d:Z

    .line 31
    .line 32
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->e:Ljava/util/List;

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->f:Z

    .line 35
    .line 36
    iput-object p7, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->g:Ljava/util/List;

    .line 37
    .line 38
    iput-boolean p8, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->h:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 16
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "resources"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->c:Ljava/util/List;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult$getNext7DaysList$$inlined$sortedBy$1;

    .line 15
    .line 16
    move/from16 v4, p1

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult$getNext7DaysList$$inlined$sortedBy$1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v6, v5

    .line 52
    check-cast v6, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getSymptomName(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getDate()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult$getNext7DaysList$$inlined$sortedBy$2;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult$getNext7DaysList$$inlined$sortedBy$2;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v3, ""

    .line 112
    .line 113
    move-object v4, v3

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getDate()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_2

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getDate()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getDate()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v6, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 152
    .line 153
    const-string v7, "MMM dd"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object v7, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move-object v7, v3

    .line 162
    :goto_2
    new-instance v15, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getPossibility()D

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getLevel()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    const/4 v5, 0x0

    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    const/16 v14, 0x8

    .line 180
    .line 181
    move-object v6, v15

    .line 182
    move-object/from16 p1, v0

    .line 183
    .line 184
    move-object v0, v15

    .line 185
    move-object v15, v5

    .line 186
    invoke-direct/range {v6 .. v15}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;-><init>(Ljava/lang/String;IDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    return-object v2
.end method

.method public final b(ILandroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 5
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->g:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult$getPossibilityAlongList$$inlined$sortedBy$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult$getPossibilityAlongList$$inlined$sortedBy$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getSymptomName(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v1
.end method
