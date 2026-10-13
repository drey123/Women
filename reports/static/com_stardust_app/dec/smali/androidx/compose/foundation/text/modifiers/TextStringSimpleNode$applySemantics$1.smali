.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextStringSimpleNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o1(Landroidx/compose/ui/semantics/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Landroidx/compose/ui/text/z;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/text/z;",
        "textLayoutResult",
        "",
        "invoke",
        "(Ljava/util/List;)Ljava/lang/Boolean;",
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
        "SMAP\nTextStringSimpleNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextStringSimpleNode.kt\nandroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,473:1\n1#2:474\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->T1()Landroidx/compose/foundation/text/modifiers/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 14
    .line 15
    iget-object v4, v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:Landroidx/compose/ui/text/D;

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/ui/graphics/X;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Landroidx/compose/ui/graphics/X;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-wide v5, Landroidx/compose/ui/graphics/U;->h:J

    .line 27
    .line 28
    :goto_0
    const-wide/16 v16, 0x0

    .line 29
    .line 30
    const v18, 0xfffffe

    .line 31
    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/D;->e(Landroidx/compose/ui/text/D;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;IJI)Landroidx/compose/ui/text/D;

    .line 43
    .line 44
    .line 45
    move-result-object v21

    .line 46
    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    :goto_1
    move-object v7, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v5, v2, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/ui/layout/n;

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v6, Landroidx/compose/ui/text/a;

    .line 59
    .line 60
    iget-object v7, v2, Landroidx/compose/foundation/text/modifiers/g;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v6, v7}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v2, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v7, v2, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/text/j;

    .line 71
    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-wide v7, v2, Landroidx/compose/foundation/text/modifiers/g;->p:J

    .line 76
    .line 77
    const-wide v9, -0x1fffffffdL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long v29, v7, v9

    .line 83
    .line 84
    new-instance v7, Landroidx/compose/ui/text/z;

    .line 85
    .line 86
    new-instance v19, Landroidx/compose/ui/text/y;

    .line 87
    .line 88
    sget-object v22, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 89
    .line 90
    iget v8, v2, Landroidx/compose/foundation/text/modifiers/g;->f:I

    .line 91
    .line 92
    iget-boolean v9, v2, Landroidx/compose/foundation/text/modifiers/g;->e:Z

    .line 93
    .line 94
    iget v10, v2, Landroidx/compose/foundation/text/modifiers/g;->d:I

    .line 95
    .line 96
    iget-object v11, v2, Landroidx/compose/foundation/text/modifiers/g;->c:Landroidx/compose/ui/text/font/j$a;

    .line 97
    .line 98
    move-object/from16 v27, v3

    .line 99
    .line 100
    move-object/from16 v26, v5

    .line 101
    .line 102
    move-object/from16 v20, v6

    .line 103
    .line 104
    move/from16 v23, v8

    .line 105
    .line 106
    move/from16 v24, v9

    .line 107
    .line 108
    move/from16 v25, v10

    .line 109
    .line 110
    move-object/from16 v28, v11

    .line 111
    .line 112
    invoke-direct/range {v19 .. v30}, Landroidx/compose/ui/text/y;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/D;Ljava/util/List;IZILZ/c;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/j$a;J)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v3, v19

    .line 116
    .line 117
    move-object/from16 v23, v26

    .line 118
    .line 119
    move-object/from16 v24, v28

    .line 120
    .line 121
    new-instance v11, Landroidx/compose/ui/text/g;

    .line 122
    .line 123
    new-instance v19, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 124
    .line 125
    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/D;Ljava/util/List;LZ/c;Landroidx/compose/ui/text/font/j$a;)V

    .line 126
    .line 127
    .line 128
    iget v15, v2, Landroidx/compose/foundation/text/modifiers/g;->f:I

    .line 129
    .line 130
    iget v5, v2, Landroidx/compose/foundation/text/modifiers/g;->d:I

    .line 131
    .line 132
    move/from16 v16, v5

    .line 133
    .line 134
    move-object/from16 v12, v19

    .line 135
    .line 136
    move-wide/from16 v13, v29

    .line 137
    .line 138
    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/text/g;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V

    .line 139
    .line 140
    .line 141
    iget-wide v5, v2, Landroidx/compose/foundation/text/modifiers/g;->l:J

    .line 142
    .line 143
    invoke-direct {v7, v3, v11, v5, v6}, Landroidx/compose/ui/text/z;-><init>(Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/g;J)V

    .line 144
    .line 145
    .line 146
    :goto_2
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-object v4, v7

    .line 152
    :cond_5
    if-eqz v4, :cond_6

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v1, 0x0

    .line 157
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1
.end method
