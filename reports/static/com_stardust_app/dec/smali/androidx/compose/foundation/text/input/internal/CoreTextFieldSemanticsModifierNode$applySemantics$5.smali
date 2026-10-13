.class final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextFieldSemanticsModifier.kt"

# interfaces
.implements LBe/n;


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
        "LBe/n<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectionStart",
        "",
        "selectionEnd",
        "relativeToOriginalText",
        "invoke",
        "(IIZ)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->z:Landroidx/compose/ui/text/input/u;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/u;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->z:Landroidx/compose/ui/text/input/u;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Landroidx/compose/ui/text/input/u;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 42
    .line 43
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->y:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->v:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 51
    .line 52
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 53
    .line 54
    sget v3, Landroidx/compose/ui/text/B;->c:I

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    shr-long v3, v0, v3

    .line 59
    .line 60
    long-to-int v3, v3

    .line 61
    if-ne p1, v3, :cond_3

    .line 62
    .line 63
    const-wide v3, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v0, v3

    .line 69
    long-to-int v0, v0

    .line 70
    if-ne p2, v0, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ltz v0, :cond_6

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->v:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 86
    .line 87
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 88
    .line 89
    iget-object v1, v1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-gt v0, v1, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-nez p3, :cond_5

    .line 99
    .line 100
    if-ne p1, p2, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 104
    .line 105
    iget-object p3, p3, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->A:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 112
    .line 113
    iget-object p3, p3, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->A:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 114
    .line 115
    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(Z)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 119
    .line 120
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/foundation/text/HandleState;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 124
    .line 125
    iget-object p3, p3, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->w:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 126
    .line 127
    iget-object p3, p3, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 132
    .line 133
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->v:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 134
    .line 135
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 136
    .line 137
    invoke-static {p1, p2}, Landroidx/compose/ui/text/C;->a(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v1, v2, p1, p2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/a;JLandroidx/compose/ui/text/B;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move v2, v0

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 151
    .line 152
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->A:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(Z)V

    .line 155
    .line 156
    .line 157
    sget-object p2, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/foundation/text/HandleState;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method
