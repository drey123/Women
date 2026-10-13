.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;
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
        "Landroidx/compose/ui/text/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/a;",
        "updatedText",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/a;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

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
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/ui/text/a;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->I:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->b:Landroidx/compose/ui/text/a;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->b:Landroidx/compose/ui/text/a;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d:Landroidx/compose/foundation/text/modifiers/f;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Landroidx/compose/ui/text/D;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:Landroidx/compose/ui/text/font/j$a;

    .line 28
    .line 29
    iget v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:I

    .line 30
    .line 31
    iget-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:Z

    .line 32
    .line 33
    iget v6, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:I

    .line 34
    .line 35
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:I

    .line 36
    .line 37
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/f;->a:Landroidx/compose/ui/text/a;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/f;->k:Landroidx/compose/ui/text/D;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/D;->c(Landroidx/compose/ui/text/D;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/f;->k:Landroidx/compose/ui/text/D;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iput-object v8, v0, Landroidx/compose/foundation/text/modifiers/f;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 54
    .line 55
    iput-object v8, v0, Landroidx/compose/foundation/text/modifiers/f;->n:Landroidx/compose/ui/text/z;

    .line 56
    .line 57
    iput v2, v0, Landroidx/compose/foundation/text/modifiers/f;->p:I

    .line 58
    .line 59
    iput v2, v0, Landroidx/compose/foundation/text/modifiers/f;->o:I

    .line 60
    .line 61
    :cond_1
    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/f;->b:Landroidx/compose/ui/text/font/j$a;

    .line 62
    .line 63
    iput v4, v0, Landroidx/compose/foundation/text/modifiers/f;->c:I

    .line 64
    .line 65
    iput-boolean v5, v0, Landroidx/compose/foundation/text/modifiers/f;->d:Z

    .line 66
    .line 67
    iput v6, v0, Landroidx/compose/foundation/text/modifiers/f;->e:I

    .line 68
    .line 69
    iput p1, v0, Landroidx/compose/foundation/text/modifiers/f;->f:I

    .line 70
    .line 71
    iput-object v7, v0, Landroidx/compose/foundation/text/modifiers/f;->g:Ljava/util/List;

    .line 72
    .line 73
    iput-object v8, v0, Landroidx/compose/foundation/text/modifiers/f;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 74
    .line 75
    iput-object v8, v0, Landroidx/compose/foundation/text/modifiers/f;->n:Landroidx/compose/ui/text/z;

    .line 76
    .line 77
    iput v2, v0, Landroidx/compose/foundation/text/modifiers/f;->p:I

    .line 78
    .line 79
    iput v2, v0, Landroidx/compose/foundation/text/modifiers/f;->o:I

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v9, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 85
    .line 86
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:Landroidx/compose/ui/text/a;

    .line 87
    .line 88
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/a;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroidx/compose/foundation/text/modifiers/f;

    .line 92
    .line 93
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Landroidx/compose/ui/text/D;

    .line 94
    .line 95
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:Landroidx/compose/ui/text/font/j$a;

    .line 96
    .line 97
    iget v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:I

    .line 98
    .line 99
    iget-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:Z

    .line 100
    .line 101
    iget v6, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:I

    .line 102
    .line 103
    iget v7, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:I

    .line 104
    .line 105
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 106
    .line 107
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/f;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/font/j$a;IZIILjava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->U1()Landroidx/compose/foundation/text/modifiers/f;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/f;->j:LZ/c;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->c(LZ/c;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v9, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d:Landroidx/compose/foundation/text/modifiers/f;

    .line 120
    .line 121
    iput-object v9, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->I:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 122
    .line 123
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 124
    .line 125
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->S1(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    return-object p1
.end method
