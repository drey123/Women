.class final Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/LegacyTextFieldState;-><init>(Landroidx/compose/foundation/text/t;Landroidx/compose/runtime/u0;Landroidx/compose/ui/platform/p1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
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


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

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
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->j:Landroidx/compose/ui/text/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->k:Landroidx/compose/runtime/d0;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->t:Landroidx/compose/runtime/d0;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->t:Landroidx/compose/runtime/d0;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->s:Landroidx/compose/runtime/d0;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 76
    .line 77
    sget-wide v1, Landroidx/compose/ui/text/B;->b:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f(J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e(J)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->u:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->b:Landroidx/compose/runtime/u0;

    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/u0;->invalidate()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method
