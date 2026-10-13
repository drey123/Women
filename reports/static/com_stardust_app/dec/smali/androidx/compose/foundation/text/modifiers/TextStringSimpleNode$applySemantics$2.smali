.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;
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
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

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
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/text/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v2, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->d:Landroidx/compose/foundation/text/modifiers/g;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:Landroidx/compose/ui/text/D;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:Landroidx/compose/ui/text/font/j$a;

    .line 29
    .line 30
    iget v4, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:I

    .line 31
    .line 32
    iget-boolean v5, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:Z

    .line 33
    .line 34
    iget v6, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:I

    .line 35
    .line 36
    iget v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:I

    .line 37
    .line 38
    iput-object v2, p1, Landroidx/compose/foundation/text/modifiers/g;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/D;

    .line 41
    .line 42
    iput-object v3, p1, Landroidx/compose/foundation/text/modifiers/g;->c:Landroidx/compose/ui/text/font/j$a;

    .line 43
    .line 44
    iput v4, p1, Landroidx/compose/foundation/text/modifiers/g;->d:I

    .line 45
    .line 46
    iput-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/g;->e:Z

    .line 47
    .line 48
    iput v6, p1, Landroidx/compose/foundation/text/modifiers/g;->f:I

    .line 49
    .line 50
    iput v0, p1, Landroidx/compose/foundation/text/modifiers/g;->g:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/g;->b()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p1, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroidx/compose/foundation/text/modifiers/g;

    .line 66
    .line 67
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:Landroidx/compose/ui/text/D;

    .line 68
    .line 69
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:Landroidx/compose/ui/text/font/j$a;

    .line 70
    .line 71
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:I

    .line 72
    .line 73
    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:Z

    .line 74
    .line 75
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:I

    .line 76
    .line 77
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:I

    .line 78
    .line 79
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/modifiers/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/font/j$a;IZII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->T1()Landroidx/compose/foundation/text/modifiers/g;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/ui/layout/n;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/modifiers/g;->c(Landroidx/compose/ui/layout/n;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->d:Landroidx/compose/foundation/text/modifiers/g;

    .line 92
    .line 93
    iput-object p1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 94
    .line 95
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->S1(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object p1
.end method
