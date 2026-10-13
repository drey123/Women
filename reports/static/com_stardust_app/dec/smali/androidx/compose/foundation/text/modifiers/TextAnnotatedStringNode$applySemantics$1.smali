.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextAnnotatedStringNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o1(Landroidx/compose/ui/semantics/w;)V
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
        "SMAP\nTextAnnotatedStringNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAnnotatedStringNode.kt\nandroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,588:1\n1#2:589\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

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
    .locals 23

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
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->U1()Landroidx/compose/foundation/text/modifiers/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/f;->n:Landroidx/compose/ui/text/z;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v3, Landroidx/compose/ui/text/y;

    .line 18
    .line 19
    iget-object v4, v2, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 20
    .line 21
    iget-object v5, v4, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a;

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 24
    .line 25
    iget-object v7, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Landroidx/compose/ui/text/D;

    .line 26
    .line 27
    iget-object v6, v6, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:Landroidx/compose/ui/graphics/X;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v6}, Landroidx/compose/ui/graphics/X;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-wide v8, Landroidx/compose/ui/graphics/U;->h:J

    .line 37
    .line 38
    :goto_0
    const-wide/16 v19, 0x0

    .line 39
    .line 40
    const v21, 0xfffffe

    .line 41
    .line 42
    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const-wide/16 v15, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/text/D;->e(Landroidx/compose/ui/text/D;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;IJI)Landroidx/compose/ui/text/D;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v12, v4, Landroidx/compose/ui/text/y;->i:Landroidx/compose/ui/text/font/j$a;

    .line 59
    .line 60
    iget-wide v13, v4, Landroidx/compose/ui/text/y;->j:J

    .line 61
    .line 62
    move-object v7, v5

    .line 63
    move-object v5, v6

    .line 64
    iget-object v6, v4, Landroidx/compose/ui/text/y;->c:Ljava/util/List;

    .line 65
    .line 66
    move-object v8, v7

    .line 67
    iget v7, v4, Landroidx/compose/ui/text/y;->d:I

    .line 68
    .line 69
    move-object v9, v8

    .line 70
    iget-boolean v8, v4, Landroidx/compose/ui/text/y;->e:Z

    .line 71
    .line 72
    move-object v10, v9

    .line 73
    iget v9, v4, Landroidx/compose/ui/text/y;->f:I

    .line 74
    .line 75
    move-object v11, v10

    .line 76
    iget-object v10, v4, Landroidx/compose/ui/text/y;->g:LZ/c;

    .line 77
    .line 78
    iget-object v4, v4, Landroidx/compose/ui/text/y;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    .line 80
    move-object/from16 v22, v11

    .line 81
    .line 82
    move-object v11, v4

    .line 83
    move-object/from16 v4, v22

    .line 84
    .line 85
    invoke-direct/range {v3 .. v14}, Landroidx/compose/ui/text/y;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/D;Ljava/util/List;IZILZ/c;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/j$a;J)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroidx/compose/ui/text/z;

    .line 89
    .line 90
    iget-object v5, v2, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 91
    .line 92
    iget-wide v6, v2, Landroidx/compose/ui/text/z;->c:J

    .line 93
    .line 94
    invoke-direct {v4, v3, v5, v6, v7}, Landroidx/compose/ui/text/z;-><init>(Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/g;J)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v4, 0x0

    .line 102
    :goto_1
    if-eqz v4, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1
.end method
