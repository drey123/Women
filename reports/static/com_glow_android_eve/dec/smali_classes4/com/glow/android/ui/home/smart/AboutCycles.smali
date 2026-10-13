.class public final Lcom/glow/android/ui/home/smart/AboutCycles;
.super Ljava/lang/Object;
.source "SMTViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/smart/AboutCycles$Companion;,
        Lcom/glow/android/ui/home/smart/AboutCycles$Stage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/home/smart/AboutCycles;",
        "",
        "Stage",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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


# static fields
.field public static final p:Lcom/glow/android/ui/home/smart/AboutCycles$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/home/smart/AboutCycles$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/smart/AboutCycles$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/home/smart/AboutCycles;->p:Lcom/glow/android/ui/home/smart/AboutCycles$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZZLcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;ZLkotlin/Pair;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)V
    .locals 1
    .param p3    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Z",
            "Lkotlin/Pair<",
            "+",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "+",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "predictedCycle"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "today"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "confirmedCycles"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->a:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->g:Z

    .line 32
    .line 33
    iput-object p8, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->h:Lkotlin/Pair;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    iput-object p10, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->j:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 49
    .line 50
    .line 51
    move-result-object p8

    .line 52
    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p5, 0x0

    .line 56
    const/4 p8, 0x1

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    if-eqz p9, :cond_1

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 62
    .line 63
    .line 64
    move-result-object p10

    .line 65
    invoke-virtual {p9, p10}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 66
    .line 67
    .line 68
    move-result p10

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move p10, p8

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move p10, p5

    .line 73
    :goto_0
    iput-boolean p10, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->k:Z

    .line 74
    .line 75
    if-eqz p9, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 78
    .line 79
    .line 80
    move-result-object p10

    .line 81
    invoke-virtual {p9, p10}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 82
    .line 83
    .line 84
    move-result p9

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move p9, p8

    .line 87
    :goto_1
    iput-boolean p9, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->l:Z

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 90
    .line 91
    .line 92
    move-result-object p9

    .line 93
    invoke-virtual {p6, p9}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 94
    .line 95
    .line 96
    move-result p9

    .line 97
    iput p9, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->m:I

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    if-eqz p7, :cond_4

    .line 102
    .line 103
    sget-object p1, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->f:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    if-eqz p2, :cond_8

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-gt p9, p2, :cond_5

    .line 117
    .line 118
    if-gt p1, p9, :cond_5

    .line 119
    .line 120
    sget-object p1, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    add-int/2addr p1, p8

    .line 128
    invoke-virtual {p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-ge p9, p2, :cond_6

    .line 133
    .line 134
    if-gt p1, p9, :cond_6

    .line 135
    .line 136
    sget-object p1, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->c:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-gt p9, p2, :cond_7

    .line 148
    .line 149
    if-gt p1, p9, :cond_7

    .line 150
    .line 151
    sget-object p1, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->d:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    sget-object p1, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->e:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-virtual {p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-gt p9, p2, :cond_9

    .line 166
    .line 167
    if-gt p1, p9, :cond_9

    .line 168
    .line 169
    sget-object p1, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    sget-object p1, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->c:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    invoke-virtual {p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p6, p1}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_e

    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p6, p1}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    sget-object p1, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->c:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    sget-object p1, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 199
    .line 200
    :goto_2
    iput-object p1, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->n:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 201
    .line 202
    if-eqz p4, :cond_c

    .line 203
    .line 204
    invoke-virtual {p4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    const/4 p1, 0x0

    .line 210
    :goto_3
    if-eqz p1, :cond_d

    .line 211
    .line 212
    move p5, p8

    .line 213
    :cond_d
    iput-boolean p5, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->o:Z

    .line 214
    .line 215
    return-void

    .line 216
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p2, "cannot add period after today"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->h:Lkotlin/Pair;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->h:Lkotlin/Pair;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->j:Ljava/util/List;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 50
    .line 51
    invoke-static {v3, v2, v1}, Ln4/a;->d(Lcom/glow/android/trion/data/SimpleDate;II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-boolean v3, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->g:Z

    .line 56
    .line 57
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->h:Lkotlin/Pair;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Lkotlin/Pair;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v2, v3

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v3, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_3
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->j:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v2

    .line 91
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AboutCycles(isPredictionOn="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showOv="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", predictedCycle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lastValidCycle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", prevValidCycle="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", today="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isLate="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", nextPeriod="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->h:Lkotlin/Pair;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", lastPregnancyEndDate="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", confirmedCycles="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
