.class public final Lr8/d;
.super Ljava/lang/Object;
.source "PastCyclesResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "Ls8/j;",
        "Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;",
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

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p1}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, Ls8/j;

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/stardust/app/domain/repository/datainsights/model/Cycle;

    .line 14
    .line 15
    invoke-virtual {p2}, Ls8/j;->a()Ls8/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ls8/b;->c()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Ls8/j;->a()Ls8/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ls8/b;->a()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Ls8/j;->a()Ls8/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ls8/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v2, p1, v0, v1}, Lcom/stardust/app/domain/repository/datainsights/model/Cycle;-><init>(Ljava/util/Date;Ljava/util/Date;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ls8/j;->f()Ls8/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance v1, Lcom/stardust/app/domain/repository/datainsights/model/Period;

    .line 50
    .line 51
    invoke-virtual {p1}, Ls8/k;->c()Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Ls8/k;->a()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Ls8/k;->b()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v1, v3, v4, p1}, Lcom/stardust/app/domain/repository/datainsights/model/Period;-><init>(Ljava/util/Date;Ljava/util/Date;I)V

    .line 64
    .line 65
    .line 66
    move-object v3, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v3, v0

    .line 69
    :goto_0
    invoke-virtual {p2}, Ls8/j;->e()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p2}, Ls8/j;->g()Ls8/o;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance v1, Lcom/stardust/app/domain/repository/datainsights/model/TodayInfo;

    .line 80
    .line 81
    invoke-virtual {p1}, Ls8/o;->b()Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1}, Ls8/o;->a()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {v1, p1, v5}, Lcom/stardust/app/domain/repository/datainsights/model/TodayInfo;-><init>(ILjava/util/Date;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v5, v0

    .line 95
    :goto_1
    invoke-virtual {p2}, Ls8/j;->b()LC9/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, LC9/c;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object p1, v0

    .line 107
    :goto_2
    invoke-virtual {p2}, Ls8/j;->b()LC9/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, LC9/c;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v1, v0

    .line 119
    :goto_3
    invoke-static {p1, v1}, Lr8/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p2}, Ls8/j;->d()LC9/e;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, LC9/e;->j()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move-object p1, v0

    .line 135
    :goto_4
    invoke-virtual {p2}, Ls8/j;->d()LC9/e;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, LC9/e;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move-object v1, v0

    .line 147
    :goto_5
    invoke-static {p1, v1}, Lr8/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {p2}, Ls8/j;->c()LC9/c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, LC9/c;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    move-object p1, v0

    .line 163
    :goto_6
    invoke-virtual {p2}, Ls8/j;->c()LC9/c;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    invoke-virtual {p2}, LC9/c;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_7
    invoke-static {p1, v0}, Lr8/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v1, Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

    .line 178
    .line 179
    invoke-direct/range {v1 .. v8}, Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;-><init>(Lcom/stardust/app/domain/repository/datainsights/model/Cycle;Lcom/stardust/app/domain/repository/datainsights/model/Period;Ljava/util/Date;Lcom/stardust/app/domain/repository/datainsights/model/TodayInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

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
