.class public final Ln8/b;
.super Ljava/lang/Object;
.source "DailyDecodeResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "Lo8/g;",
        "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDailyDecodeResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodeResponseMapper.kt\ncom/stardust/app/data/source/dailydecode/remote/mapper/DailyDecodeResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1563#2:44\n1634#2,3:45\n*S KotlinDebug\n*F\n+ 1 DailyDecodeResponseMapper.kt\ncom/stardust/app/data/source/dailydecode/remote/mapper/DailyDecodeResponseMapper\n*L\n21#1:44\n21#1:45,3\n*E\n"
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

.method public static varargs c(Lo8/g;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;
    .locals 7
    .param p0    # Lo8/g;
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
    invoke-virtual {p0}, Lo8/g;->b()Lo8/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeInfo;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo8/f;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lo8/f;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lo8/f;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->Companion:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lo8/f;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType$a;->a(Ljava/lang/String;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lo8/g;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-static {p0, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lo8/e;

    .line 77
    .line 78
    new-instance v2, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 79
    .line 80
    invoke-virtual {v1}, Lo8/e;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;->Companion:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType$a;

    .line 85
    .line 86
    invoke-virtual {v1}, Lo8/e;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType$a;->a(Ljava/lang/String;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->Companion:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType$a;

    .line 98
    .line 99
    invoke-virtual {v1}, Lo8/e;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType$a;->a(Ljava/lang/String;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1}, Lo8/e;->a()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;-><init>(Ljava/lang/String;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 122
    .line 123
    invoke-direct {p0, v0, p1}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;-><init>(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeInfo;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lo8/g;

    .line 2
    .line 3
    invoke-static {p2, p1}, Ln8/b;->c(Lo8/g;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

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
    check-cast p2, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

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
