.class public final LU7/a;
.super Ljava/lang/Object;
.source "BbtResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "LV7/d;",
        "Lcom/stardust/app/domain/repository/bbt/model/BbtResult;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBbtResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbtResponseMapper.kt\ncom/stardust/app/data/source/bbt/remote/mapper/BbtResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n1563#2:33\n1634#2,3:34\n*S KotlinDebug\n*F\n+ 1 BbtResponseMapper.kt\ncom/stardust/app/data/source/bbt/remote/mapper/BbtResponseMapper\n*L\n21#1:33\n21#1:34,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs c(LV7/d;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/bbt/model/BbtResult;
    .locals 9
    .param p0    # LV7/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extra"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/stardust/app/domain/repository/bbt/model/BbtCycleInfo;

    .line 12
    .line 13
    invoke-virtual {p0}, LV7/d;->a()LV7/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LV7/b;->d()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, LV7/d;->a()LV7/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LV7/b;->b()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, LV7/d;->a()LV7/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, LV7/b;->c()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {p1, v0, v1, v2}, Lcom/stardust/app/domain/repository/bbt/model/BbtCycleInfo;-><init>(Ljava/util/Date;Ljava/util/Date;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LV7/d;->a()LV7/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, LV7/b;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-static {p0, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LV7/e;

    .line 76
    .line 77
    invoke-virtual {v1}, LV7/e;->a()LV7/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, LV7/a;->a()Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1}, LV7/e;->a()LV7/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, LV7/a;->e()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v1}, LV7/e;->a()LV7/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, LV7/a;->b()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/lit8 v7, v2, -0x1

    .line 102
    .line 103
    invoke-virtual {v1}, LV7/e;->a()LV7/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, LV7/a;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v2, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->Companion:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit$a;

    .line 112
    .line 113
    invoke-virtual {v1}, LV7/e;->a()LV7/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, LV7/a;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit$a;->a(Ljava/lang/String;)Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v3, Lcom/stardust/app/domain/repository/bbt/model/BbtValue;

    .line 129
    .line 130
    invoke-direct/range {v3 .. v8}, Lcom/stardust/app/domain/repository/bbt/model/BbtValue;-><init>(Ljava/util/Date;FLcom/stardust/app/domain/repository/temperature/TemperatureUnit;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    new-instance p0, Lcom/stardust/app/domain/repository/bbt/model/BbtResult;

    .line 138
    .line 139
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/domain/repository/bbt/model/BbtResult;-><init>(Lcom/stardust/app/domain/repository/bbt/model/BbtCycleInfo;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LV7/d;

    .line 2
    .line 3
    invoke-static {p2, p1}, LU7/a;->c(LV7/d;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/bbt/model/BbtResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/bbt/model/BbtResult;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/stardust/app/util/T$a;->c([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
