.class public final LE8/e;
.super Ljava/lang/Object;
.source "GiftResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "LF8/h;",
        "Lcom/stardust/app/domain/repository/gift/model/Gift;",
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

.method public static c(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lcom/stardust/app/util/DateFormat;->ISO_8601:Lcom/stardust/app/util/DateFormat;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/stardust/app/util/i;->s(Ljava/lang/CharSequence;Lcom/stardust/app/util/DateFormat;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, LF8/h;

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "extra"

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/stardust/app/domain/repository/gift/model/Gift;

    .line 18
    .line 19
    invoke-virtual {v0}, LF8/h;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, LF8/h;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, LF8/h;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/stardust/app/domain/repository/gift/model/GiftType;->valueOf(Ljava/lang/String;)Lcom/stardust/app/domain/repository/gift/model/GiftType;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0}, LF8/h;->f()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v0}, LF8/h;->m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/stardust/app/domain/repository/gift/model/GiftStatus;->valueOf(Ljava/lang/String;)Lcom/stardust/app/domain/repository/gift/model/GiftStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0}, LF8/h;->n()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v0}, LF8/h;->o()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v0}, LF8/h;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, LE8/e;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v1, v10

    .line 68
    :goto_0
    invoke-virtual {v0}, LF8/h;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v0}, LF8/h;->i()Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v0}, LF8/h;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v0}, LF8/h;->b()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v0}, LF8/h;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual {v0}, LF8/h;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    if-eqz v16, :cond_1

    .line 93
    .line 94
    invoke-static/range {v16 .. v16}, LE8/e;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :cond_1
    move-object/from16 v16, v10

    .line 99
    .line 100
    invoke-virtual {v0}, LF8/h;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, LE8/e;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-nez v10, :cond_2

    .line 109
    .line 110
    new-instance v10, Ljava/util/Date;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_2
    move-object/from16 v17, v10

    .line 116
    .line 117
    invoke-virtual {v0}, LF8/h;->p()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LE8/e;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    new-instance v0, Ljava/util/Date;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_3
    move-object/from16 v18, v0

    .line 133
    .line 134
    move-object v10, v1

    .line 135
    invoke-direct/range {v2 .. v18}, Lcom/stardust/app/domain/repository/gift/model/Gift;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/gift/model/GiftType;ILcom/stardust/app/domain/repository/gift/model/GiftStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/gift/model/Gift;

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
