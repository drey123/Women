.class public final Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$Companion;
.super Ljava/lang/Object;
.source "BabyInfoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$Companion;",
        "",
        "<init>",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$Companion;-><init>()V

    return-void
.end method

.method public static a(ILcom/glow/android/kaylee/model/PregnancyStatusManager;)Ljava/util/ArrayList;
    .locals 4
    .param p1    # Lcom/glow/android/kaylee/model/PregnancyStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "pregnancyManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p0, -0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->l(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    invoke-direct {p0, v3, v2, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    move-object v2, p0

    .line 38
    check-cast v2, Lkotlin/ranges/IntProgressionIterator;

    .line 39
    .line 40
    iget-boolean v2, v2, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 46
    .line 47
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->j(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, 0x7

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 70
    .line 71
    invoke-direct {p0, v3, v2, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    move-object v3, p0

    .line 88
    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    .line 89
    .line 90
    iget-boolean v3, v3, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    move-object v3, p0

    .line 95
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 96
    .line 97
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int/2addr v3, v1

    .line 102
    invoke-virtual {v0, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1, v3}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->j(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/lit8 v3, v3, 0x7

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v1, v2

    .line 121
    :cond_2
    return-object v1
.end method
