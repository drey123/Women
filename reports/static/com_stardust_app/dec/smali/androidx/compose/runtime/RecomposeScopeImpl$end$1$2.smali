.class final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/o;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/o;",
        "composition",
        "",
        "invoke",
        "(Landroidx/compose/runtime/o;)V",
        "<anonymous>"
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
        "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$end$1$2\n+ 2 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,494:1\n775#2:495\n777#2,4:509\n781#2:519\n367#3,6:496\n377#3,3:503\n380#3,2:507\n383#3,6:513\n1399#4:502\n1270#4:506\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$end$1$2\n*L\n453#1:495\n453#1:509,4\n453#1:519\n453#1:496,6\n453#1:503,3\n453#1:507,2\n453#1:513,6\n453#1:502\n453#1:506\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $instances:Landroidx/collection/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/I<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:I

.field final synthetic this$0:Landroidx/compose/runtime/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/v0;ILandroidx/collection/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v0;",
            "I",
            "Landroidx/collection/I<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/v0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/I;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/v0;

    .line 8
    .line 9
    iget v3, v2, Landroidx/compose/runtime/v0;->e:I

    .line 10
    .line 11
    iget v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_9

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/I;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/runtime/v0;->f:Landroidx/collection/I;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    instance-of v2, v1, Landroidx/compose/runtime/s;

    .line 26
    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/I;

    .line 30
    .line 31
    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    .line 32
    .line 33
    iget-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/v0;

    .line 34
    .line 35
    iget-object v5, v2, Landroidx/collection/O;->a:[J

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    add-int/lit8 v6, v6, -0x2

    .line 39
    .line 40
    if-ltz v6, :cond_9

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    aget-wide v9, v5, v8

    .line 44
    .line 45
    not-long v11, v9

    .line 46
    const/4 v13, 0x7

    .line 47
    shl-long/2addr v11, v13

    .line 48
    and-long/2addr v11, v9

    .line 49
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v11, v13

    .line 55
    cmp-long v11, v11, v13

    .line 56
    .line 57
    if-eqz v11, :cond_8

    .line 58
    .line 59
    sub-int v11, v8, v6

    .line 60
    .line 61
    not-int v11, v11

    .line 62
    ushr-int/lit8 v11, v11, 0x1f

    .line 63
    .line 64
    const/16 v12, 0x8

    .line 65
    .line 66
    rsub-int/lit8 v11, v11, 0x8

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    :goto_1
    if-ge v13, v11, :cond_7

    .line 70
    .line 71
    const-wide/16 v14, 0xff

    .line 72
    .line 73
    and-long/2addr v14, v9

    .line 74
    const-wide/16 v16, 0x80

    .line 75
    .line 76
    cmp-long v14, v14, v16

    .line 77
    .line 78
    if-gez v14, :cond_5

    .line 79
    .line 80
    shl-int/lit8 v14, v8, 0x3

    .line 81
    .line 82
    add-int/2addr v14, v13

    .line 83
    iget-object v15, v2, Landroidx/collection/O;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v15, v15, v14

    .line 86
    .line 87
    iget-object v7, v2, Landroidx/collection/O;->c:[I

    .line 88
    .line 89
    aget v7, v7, v14

    .line 90
    .line 91
    if-eq v7, v3, :cond_0

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/4 v7, 0x0

    .line 96
    :goto_2
    if-eqz v7, :cond_3

    .line 97
    .line 98
    move/from16 v16, v12

    .line 99
    .line 100
    move-object v12, v1

    .line 101
    check-cast v12, Landroidx/compose/runtime/s;

    .line 102
    .line 103
    iget-object v0, v12, Landroidx/compose/runtime/s;->k:Landroidx/collection/L;

    .line 104
    .line 105
    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/collection/f;->b(Landroidx/collection/L;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    instance-of v0, v15, Landroidx/compose/runtime/C;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    move-object v0, v15

    .line 113
    check-cast v0, Landroidx/compose/runtime/C;

    .line 114
    .line 115
    move-object/from16 v17, v1

    .line 116
    .line 117
    iget-object v1, v12, Landroidx/compose/runtime/s;->k:Landroidx/collection/L;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    iget-object v1, v12, Landroidx/compose/runtime/s;->n:Landroidx/collection/L;

    .line 126
    .line 127
    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/f;->c(Landroidx/collection/L;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, v4, Landroidx/compose/runtime/v0;->g:Landroidx/collection/L;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v15}, Landroidx/collection/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    move-object/from16 v17, v1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object/from16 v17, v1

    .line 142
    .line 143
    move/from16 v16, v12

    .line 144
    .line 145
    :cond_4
    :goto_3
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2, v14}, Landroidx/collection/I;->f(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object/from16 v17, v1

    .line 152
    .line 153
    move/from16 v16, v12

    .line 154
    .line 155
    :cond_6
    :goto_4
    shr-long v9, v9, v16

    .line 156
    .line 157
    add-int/lit8 v13, v13, 0x1

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move/from16 v12, v16

    .line 162
    .line 163
    move-object/from16 v1, v17

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    move-object/from16 v17, v1

    .line 167
    .line 168
    move v0, v12

    .line 169
    if-ne v11, v0, :cond_9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move-object/from16 v17, v1

    .line 173
    .line 174
    :goto_5
    if-eq v8, v6, :cond_9

    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move-object/from16 v1, v17

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0
.end method
