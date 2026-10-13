.class final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextFieldSemanticsModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->o1(Landroidx/compose/ui/semantics/w;)V
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
        "text",
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
.field final synthetic $this_applySemantics:Landroidx/compose/ui/semantics/w;

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/semantics/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->$this_applySemantics:Landroidx/compose/ui/semantics/w;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Landroidx/compose/ui/text/a;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 5
    .line 6
    iget-boolean v2, v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->x:Z

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    iget-boolean v2, v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->y:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->w:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/H;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v4, Landroidx/compose/ui/text/input/k;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/compose/ui/text/input/a;

    .line 28
    .line 29
    invoke-direct {v5, p1, v0}, Landroidx/compose/ui/text/input/a;-><init>(Landroidx/compose/ui/text/a;I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    new-array v6, v6, [Landroidx/compose/ui/text/input/g;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v4, v6, v7

    .line 37
    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    invoke-static {v6}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->w:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 45
    .line 46
    iget-object v4, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/h;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/h;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/text/input/H;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    :cond_1
    if-nez v3, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->v:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 71
    .line 72
    sget v3, Landroidx/compose/ui/text/B;->c:I

    .line 73
    .line 74
    iget-wide v3, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 75
    .line 76
    const/16 v1, 0x20

    .line 77
    .line 78
    shr-long v5, v3, v1

    .line 79
    .line 80
    long-to-int v5, v5

    .line 81
    const-wide v6, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v3, v6

    .line 87
    long-to-int v3, v3

    .line 88
    invoke-static {v2, v5, v3, p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->v:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 97
    .line 98
    iget-wide v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 99
    .line 100
    shr-long/2addr v3, v1

    .line 101
    long-to-int v1, v3

    .line 102
    iget-object p1, p1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/2addr p1, v1

    .line 109
    invoke-static {p1, p1}, Landroidx/compose/ui/text/C;->a(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->w:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p1
.end method
