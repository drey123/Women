.class public final Landroidx/compose/ui/input/pointer/t;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/t$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPointerInputEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,264:1\n34#2,6:265\n*S KotlinDebug\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n*L\n178#1:265,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/u<",
            "Landroidx/compose/ui/input/pointer/t$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/u;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/t;->a:Landroidx/collection/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/u;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/e;
    .locals 38
    .param p1    # Landroidx/compose/ui/input/pointer/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/u;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/u;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Landroidx/collection/u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/u;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroidx/compose/ui/input/pointer/v;

    .line 28
    .line 29
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/t;->a:Landroidx/collection/u;

    .line 34
    .line 35
    invoke-virtual {v10, v7, v8}, Landroidx/collection/u;->d(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/compose/ui/input/pointer/t$a;

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/v;->b:J

    .line 44
    .line 45
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/v;->d:J

    .line 46
    .line 47
    move-wide/from16 v24, v7

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    :goto_1
    move-wide/from16 v26, v11

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/t$a;->b:J

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->P(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/t$a;->a:J

    .line 65
    .line 66
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/t$a;->c:Z

    .line 67
    .line 68
    move/from16 v28, v7

    .line 69
    .line 70
    move-wide/from16 v24, v13

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    new-instance v15, Landroidx/compose/ui/input/pointer/s;

    .line 74
    .line 75
    iget-object v7, v6, Landroidx/compose/ui/input/pointer/v;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/v;->j:J

    .line 78
    .line 79
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/v;->k:J

    .line 80
    .line 81
    move/from16 v35, v5

    .line 82
    .line 83
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 84
    .line 85
    move-object/from16 v36, v2

    .line 86
    .line 87
    move/from16 v37, v3

    .line 88
    .line 89
    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/v;->b:J

    .line 90
    .line 91
    move-wide/from16 v18, v2

    .line 92
    .line 93
    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/v;->d:J

    .line 94
    .line 95
    move-wide/from16 v20, v2

    .line 96
    .line 97
    iget-boolean v2, v6, Landroidx/compose/ui/input/pointer/v;->e:Z

    .line 98
    .line 99
    iget v3, v6, Landroidx/compose/ui/input/pointer/v;->f:F

    .line 100
    .line 101
    move/from16 v22, v2

    .line 102
    .line 103
    iget v2, v6, Landroidx/compose/ui/input/pointer/v;->g:I

    .line 104
    .line 105
    move/from16 v29, v2

    .line 106
    .line 107
    move/from16 v23, v3

    .line 108
    .line 109
    move-wide/from16 v16, v4

    .line 110
    .line 111
    move-object/from16 v30, v7

    .line 112
    .line 113
    move-wide/from16 v31, v11

    .line 114
    .line 115
    move-wide/from16 v33, v13

    .line 116
    .line 117
    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/input/pointer/s;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 118
    .line 119
    .line 120
    move-wide/from16 v2, v16

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3, v15}, Landroidx/collection/u;->i(JLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 126
    .line 127
    iget-boolean v4, v6, Landroidx/compose/ui/input/pointer/v;->e:Z

    .line 128
    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    new-instance v11, Landroidx/compose/ui/input/pointer/t$a;

    .line 132
    .line 133
    iget-wide v12, v6, Landroidx/compose/ui/input/pointer/v;->b:J

    .line 134
    .line 135
    iget-wide v14, v6, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 136
    .line 137
    move/from16 v16, v4

    .line 138
    .line 139
    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/input/pointer/t$a;-><init>(JJZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v2, v3, v11}, Landroidx/collection/u;->i(JLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_1
    invoke-virtual {v10, v2, v3}, Landroidx/collection/u;->j(J)V

    .line 147
    .line 148
    .line 149
    :goto_3
    add-int/lit8 v5, v35, 0x1

    .line 150
    .line 151
    move-object/from16 v2, v36

    .line 152
    .line 153
    move/from16 v3, v37

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    move-object/from16 v9, p0

    .line 158
    .line 159
    new-instance v2, Landroidx/compose/ui/input/pointer/e;

    .line 160
    .line 161
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/input/pointer/e;-><init>(Landroidx/collection/u;Landroidx/compose/ui/input/pointer/u;)V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method
