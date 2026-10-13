.class public final LT9/a;
.super Ljava/lang/Object;
.source "ZodiacResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "LU9/b;",
        "Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;",
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

.method public static varargs c(LU9/b;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;
    .locals 8
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "extra"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 11
    .line 12
    invoke-virtual {p0}, LU9/b;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, LU9/b;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    :cond_1
    invoke-virtual {p0}, LU9/b;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    :cond_2
    invoke-virtual {p0}, LU9/b;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object v3, v5

    .line 40
    :goto_0
    invoke-virtual {p0}, LU9/b;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lcom/stardust/app/util/DateFormat;->MONTH_DAY:Lcom/stardust/app/util/DateFormat;

    .line 45
    .line 46
    invoke-static {v5, v6}, Lcom/stardust/app/util/i;->s(Ljava/lang/CharSequence;Lcom/stardust/app/util/DateFormat;)Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LU9/b;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v6}, Lcom/stardust/app/util/i;->s(Ljava/lang/CharSequence;Lcom/stardust/app/util/DateFormat;)Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LU9/b;->e()LC9/h;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, LC9/h;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_4
    move-object v7, v4

    .line 75
    move-object v4, v3

    .line 76
    move-object v3, v7

    .line 77
    move-object v7, p1

    .line 78
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LU9/b;

    .line 2
    .line 3
    invoke-static {p2, p1}, LT9/a;->c(LU9/b;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

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
    check-cast p2, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

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
