.class public final Lcom/stardust/app/data/source/period/mode/local/mapper/a;
.super Ljava/lang/Object;
.source "PeriodModeEntityMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "Lp9/a;",
        "Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPeriodModeEntityMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodModeEntityMapper.kt\ncom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper\n+ 2 EnumExtensions.kt\ncom/stardust/app/util/EnumExtensionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,43:1\n4#2,2:44\n6#2:47\n1310#3:46\n1311#3:48\n*S KotlinDebug\n*F\n+ 1 PeriodModeEntityMapper.kt\ncom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper\n*L\n25#1:44,2\n25#1:47\n25#1:46\n25#1:48\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ld8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/a;)V
    .locals 1
    .param p1    # Ld8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cacheVersionDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/data/source/period/mode/local/mapper/a;->a:Ld8/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p2, Lp9/a;

    .line 2
    .line 3
    const-string v0, "extra"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p2, Lp9/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;->values()[Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_3

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "_"

    .line 32
    .line 33
    const-string v7, ""

    .line 34
    .line 35
    invoke-static {v5, v6, v7}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v9, "toUpperCase(...)"

    .line 46
    .line 47
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6, v7}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    move-object p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;

    .line 76
    .line 77
    iget v1, p2, Lp9/a;->b:I

    .line 78
    .line 79
    iget-object p2, p2, Lp9/a;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v1, p1, p2}, Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;-><init>(ILcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;

    .line 2
    .line 3
    const-string v0, "extra"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 13
    .line 14
    sget-object v0, Lvf/a;->c:Lvf/a;

    .line 15
    .line 16
    invoke-static {}, Landroidx/work/q;->a()Lkotlinx/coroutines/J0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;

    .line 25
    .line 26
    invoke-direct {v1, p2, p0, p1}, Lcom/stardust/app/data/source/period/mode/local/mapper/PeriodModeEntityMapper$reverseMap$1;-><init>(Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;Lcom/stardust/app/data/source/period/mode/local/mapper/a;Lse/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lp9/a;

    .line 34
    .line 35
    return-object p1
.end method
