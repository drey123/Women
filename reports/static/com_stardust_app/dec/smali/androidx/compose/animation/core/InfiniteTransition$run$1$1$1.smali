.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InfiniteTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,345:1\n423#2,9:346\n423#2,9:355\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1$1\n*L\n179#1:346,9\n184#1:355,9\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/I;

.field final synthetic $durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $toolingOverride:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Landroidx/compose/runtime/T0<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d0;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d0<",
            "Landroidx/compose/runtime/T0<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlinx/coroutines/I;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$toolingOverride:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/I;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$toolingOverride:Landroidx/compose/runtime/d0;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/T0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v2, v0

    .line 29
    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 30
    .line 31
    iget-wide v4, p1, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    .line 32
    .line 33
    const-wide/high16 v6, -0x8000000000000000L

    .line 34
    .line 35
    cmp-long p1, v4, v6

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 42
    .line 43
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/I;

    .line 46
    .line 47
    invoke-interface {v6}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Landroidx/compose/animation/core/Y;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpg-float p1, p1, v6

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 61
    .line 62
    iput-wide v0, p1, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/c;

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    iget p1, p1, Landroidx/compose/runtime/collection/c;->d:I

    .line 69
    .line 70
    move v1, v5

    .line 71
    :goto_1
    if-ge v1, p1, :cond_2

    .line 72
    .line 73
    aget-object v6, v0, v1

    .line 74
    .line 75
    check-cast v6, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 76
    .line 77
    iput-boolean v4, v6, Landroidx/compose/animation/core/InfiniteTransition$a;->l:Z

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/I;

    .line 85
    .line 86
    invoke-interface {v0}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroidx/compose/animation/core/Y;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 97
    .line 98
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    cmpg-float v0, p1, v0

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/c;

    .line 108
    .line 109
    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 110
    .line 111
    iget p1, p1, Landroidx/compose/runtime/collection/c;->d:I

    .line 112
    .line 113
    :goto_3
    if-ge v5, p1, :cond_8

    .line 114
    .line 115
    aget-object v1, v0, v5

    .line 116
    .line 117
    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 118
    .line 119
    iget-object v2, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->j:Landroidx/compose/animation/core/Z;

    .line 120
    .line 121
    iget-object v2, v2, Landroidx/compose/animation/core/Z;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->e:Landroidx/compose/runtime/d0;

    .line 124
    .line 125
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v4, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->l:Z

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 136
    .line 137
    iget-wide v6, v0, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    .line 138
    .line 139
    sub-long/2addr v2, v6

    .line 140
    long-to-float v1, v2

    .line 141
    div-float/2addr v1, p1

    .line 142
    float-to-long v1, v1

    .line 143
    iget-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/c;

    .line 144
    .line 145
    iget-object v3, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 146
    .line 147
    iget p1, p1, Landroidx/compose/runtime/collection/c;->d:I

    .line 148
    .line 149
    move v7, v4

    .line 150
    move v6, v5

    .line 151
    :goto_4
    if-ge v6, p1, :cond_7

    .line 152
    .line 153
    aget-object v8, v3, v6

    .line 154
    .line 155
    check-cast v8, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 156
    .line 157
    iget-boolean v9, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->k:Z

    .line 158
    .line 159
    if-nez v9, :cond_5

    .line 160
    .line 161
    iget-object v9, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->n:Landroidx/compose/animation/core/InfiniteTransition;

    .line 162
    .line 163
    iget-object v9, v9, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/d0;

    .line 164
    .line 165
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    check-cast v9, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 168
    .line 169
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v9, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->l:Z

    .line 173
    .line 174
    if-eqz v9, :cond_4

    .line 175
    .line 176
    iput-boolean v5, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->l:Z

    .line 177
    .line 178
    iput-wide v1, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->m:J

    .line 179
    .line 180
    :cond_4
    iget-wide v9, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->m:J

    .line 181
    .line 182
    sub-long v9, v1, v9

    .line 183
    .line 184
    iget-object v11, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->j:Landroidx/compose/animation/core/Z;

    .line 185
    .line 186
    invoke-virtual {v11, v9, v10}, Landroidx/compose/animation/core/Z;->f(J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    iget-object v12, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->e:Landroidx/compose/runtime/d0;

    .line 191
    .line 192
    check-cast v12, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 193
    .line 194
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v11, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->j:Landroidx/compose/animation/core/Z;

    .line 198
    .line 199
    invoke-interface {v11, v9, v10}, Landroidx/compose/animation/core/c;->e(J)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iput-boolean v9, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->k:Z

    .line 204
    .line 205
    :cond_5
    iget-boolean v8, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->k:Z

    .line 206
    .line 207
    if-nez v8, :cond_6

    .line 208
    .line 209
    move v7, v5

    .line 210
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    xor-int/lit8 p1, v7, 0x1

    .line 214
    .line 215
    iget-object v0, v0, Landroidx/compose/animation/core/InfiniteTransition;->d:Landroidx/compose/runtime/d0;

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p1
.end method
