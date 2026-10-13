.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/input/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/N;ZIILandroidx/compose/ui/text/input/n;Landroidx/compose/foundation/text/j;ZZLBe/n;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LH/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LH/d;",
        "offset",
        "",
        "invoke-k-4lQ0M",
        "(J)V",
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
.field final synthetic $enabled:Z

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/s;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/u;

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/s;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$focusRequester:Landroidx/compose/ui/focus/s;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$readOnly:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/u;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LH/d;

    .line 2
    .line 3
    iget-wide v0, p1, LH/d;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$focusRequester:Landroidx/compose/ui/focus/s;

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$readOnly:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/compose/ui/focus/s;->b(Landroidx/compose/ui/focus/s;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->c:Landroidx/compose/ui/platform/p1;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/platform/p1;->show()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$enabled:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->a()Landroidx/compose/foundation/text/HandleState;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    .line 49
    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/u;

    .line 63
    .line 64
    iget-object v4, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/h;

    .line 65
    .line 66
    iget-object v5, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-virtual {p1, v0, v1, v6}, Landroidx/compose/foundation/text/E;->b(JZ)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {v3, p1}, Landroidx/compose/ui/text/input/u;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, v4, Landroidx/compose/ui/text/input/h;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 78
    .line 79
    invoke-static {p1, p1}, Landroidx/compose/ui/text/C;->a(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const/4 p1, 0x5

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1, v3, v4, p1}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast v5, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/t;

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/ui/text/a;

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->d:Landroidx/compose/foundation/text/HandleState;

    .line 107
    .line 108
    iget-object v0, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->k:Landroidx/compose/runtime/d0;

    .line 109
    .line 110
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 117
    .line 118
    new-instance v2, LH/d;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, LH/d;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g(LH/d;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1
.end method
