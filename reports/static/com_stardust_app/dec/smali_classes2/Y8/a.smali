.class public final LY8/a;
.super Ljava/lang/Object;
.source "MoonContentResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "LZ8/b;",
        "Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;",
        ">;"
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

.method public static varargs c(LZ8/b;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;
    .locals 12
    .param p0    # LZ8/b;
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
    invoke-virtual {p0}, LZ8/b;->b()LZ8/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;

    .line 19
    .line 20
    invoke-virtual {p1}, LZ8/c;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, LZ8/c;->a()LL9/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LL9/e;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v0

    .line 36
    :goto_0
    const/16 v3, 0x1e

    .line 37
    .line 38
    invoke-direct {v1, v3, v2, p1}, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v5, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, v0

    .line 44
    :goto_1
    invoke-virtual {p0}, LZ8/b;->a()LZ8/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v4, Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LZ8/a;->c()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v6, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v6, v0

    .line 59
    :goto_2
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LZ8/a;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v7, p1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v7, v0

    .line 68
    :goto_3
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, LZ8/a;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v8, p1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v8, v0

    .line 77
    :goto_4
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, LZ8/a;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v9, p1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object v9, v0

    .line 86
    :goto_5
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, LZ8/a;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v10, p1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object v10, v0

    .line 95
    :goto_6
    if-eqz p0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, LZ8/a;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_7
    move-object v11, v0

    .line 102
    invoke-direct/range {v4 .. v11}, Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;-><init>(Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v4
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LZ8/b;

    .line 2
    .line 3
    invoke-static {p2, p1}, LY8/a;->c(LZ8/b;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;

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
    check-cast p2, Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;

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
