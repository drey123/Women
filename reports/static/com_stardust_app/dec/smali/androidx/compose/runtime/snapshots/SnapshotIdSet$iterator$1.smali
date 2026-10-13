.class final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SnapshotIdSet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotIdSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lnf/i<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnf/i;",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "",
        "<anonymous>",
        "(Lnf/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotIdSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1\n+ 2 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotId_jvmKt\n*L\n1#1,315:1\n83#2,4:316\n*S KotlinDebug\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1\n*L\n252#1:316,4\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0xfc,
        0x100,
        0x107
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lse/c<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnf/i;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/16 v8, 0x40

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v12, :cond_2

    .line 19
    .line 20
    if-eq v2, v7, :cond_1

    .line 21
    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 25
    .line 26
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lnf/i;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v16, 0x1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 46
    .line 47
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v13, Lnf/i;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v16, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 58
    .line 59
    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 60
    .line 61
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, [J

    .line 64
    .line 65
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v15, Lnf/i;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v13, v12

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v15, v2

    .line 80
    check-cast v15, Lnf/i;

    .line 81
    .line 82
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 83
    .line 84
    iget-object v14, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:[J

    .line 85
    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    array-length v2, v14

    .line 89
    move v13, v9

    .line 90
    :goto_0
    if-ge v13, v2, :cond_4

    .line 91
    .line 92
    aget-wide v3, v14, v13

    .line 93
    .line 94
    new-instance v5, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iput-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 104
    .line 105
    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 106
    .line 107
    iput v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 108
    .line 109
    invoke-virtual {v15, v5, v0}, Lnf/i;->a(Ljava/lang/Object;Lse/c;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 114
    .line 115
    iget-wide v13, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 116
    .line 117
    cmp-long v2, v13, v10

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    move v2, v9

    .line 122
    move-object v13, v15

    .line 123
    :goto_1
    if-ge v2, v8, :cond_6

    .line 124
    .line 125
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 126
    .line 127
    const-wide/16 v16, 0x1

    .line 128
    .line 129
    iget-wide v4, v14, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 130
    .line 131
    shl-long v18, v16, v2

    .line 132
    .line 133
    and-long v4, v4, v18

    .line 134
    .line 135
    cmp-long v4, v4, v10

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    int-to-long v4, v2

    .line 140
    iget-wide v8, v14, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:J

    .line 141
    .line 142
    add-long/2addr v8, v4

    .line 143
    new-instance v4, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 146
    .line 147
    .line 148
    iput-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 153
    .line 154
    iput v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 155
    .line 156
    invoke-virtual {v13, v4, v0}, Lnf/i;->a(Ljava/lang/Object;Lse/c;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_5
    :goto_2
    add-int/2addr v2, v12

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move-object v15, v13

    .line 165
    :cond_7
    const-wide/16 v16, 0x1

    .line 166
    .line 167
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 168
    .line 169
    iget-wide v4, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 170
    .line 171
    cmp-long v2, v4, v10

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    move-object v7, v15

    .line 176
    :goto_3
    if-ge v9, v8, :cond_9

    .line 177
    .line 178
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 179
    .line 180
    iget-wide v4, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 181
    .line 182
    shl-long v13, v16, v9

    .line 183
    .line 184
    and-long/2addr v4, v13

    .line 185
    cmp-long v4, v4, v10

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    int-to-long v4, v9

    .line 190
    iget-wide v10, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:J

    .line 191
    .line 192
    add-long/2addr v10, v4

    .line 193
    int-to-long v4, v8

    .line 194
    add-long/2addr v10, v4

    .line 195
    new-instance v2, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 198
    .line 199
    .line 200
    iput-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 205
    .line 206
    iput v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 207
    .line 208
    invoke-virtual {v7, v2, v0}, Lnf/i;->a(Ljava/lang/Object;Lse/c;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_8
    move v2, v9

    .line 215
    :goto_4
    add-int/lit8 v9, v2, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v1
.end method
