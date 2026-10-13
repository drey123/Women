.class final Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;
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
        "Landroidx/compose/ui/text/input/m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/m;",
        "imeAction",
        "",
        "invoke-KlQnJC8",
        "(I)V",
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
.field final synthetic this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

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
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/m;

    .line 2
    .line 3
    iget p1, p1, Landroidx/compose/ui/text/input/m;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:Landroidx/compose/foundation/text/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x7

    .line 18
    if-ne p1, v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/h;->a()Landroidx/compose/foundation/text/j;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v7, v7, Landroidx/compose/foundation/text/j;->a:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    if-ne p1, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/h;->a()Landroidx/compose/foundation/text/j;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v7, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-ne p1, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/text/h;->a()Landroidx/compose/foundation/text/j;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-ne p1, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/text/h;->a()Landroidx/compose/foundation/text/j;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v7, 0x3

    .line 59
    if-ne p1, v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/text/h;->a()Landroidx/compose/foundation/text/j;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v7, 0x4

    .line 70
    if-ne p1, v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/foundation/text/h;->a()Landroidx/compose/foundation/text/j;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    if-ne p1, v2, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    if-nez p1, :cond_d

    .line 84
    .line 85
    :goto_1
    goto :goto_0

    .line 86
    :goto_2
    if-eqz v7, :cond_7

    .line 87
    .line 88
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    move-object v7, v1

    .line 95
    :goto_3
    if-nez v7, :cond_c

    .line 96
    .line 97
    const-string v7, "focusManager"

    .line 98
    .line 99
    if-ne p1, v4, :cond_9

    .line 100
    .line 101
    iget-object p1, v0, Landroidx/compose/foundation/text/h;->c:Landroidx/compose/ui/focus/m;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-interface {v1, v2}, Landroidx/compose/ui/focus/m;->n(I)Z

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    if-ne p1, v3, :cond_b

    .line 115
    .line 116
    iget-object p1, v0, Landroidx/compose/foundation/text/h;->c:Landroidx/compose/ui/focus/m;

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    goto :goto_5

    .line 122
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-interface {v1, v5}, Landroidx/compose/ui/focus/m;->n(I)Z

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    if-ne p1, v6, :cond_c

    .line 130
    .line 131
    iget-object p1, v0, Landroidx/compose/foundation/text/h;->a:Landroidx/compose/ui/platform/p1;

    .line 132
    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    invoke-interface {p1}, Landroidx/compose/ui/platform/p1;->a()V

    .line 136
    .line 137
    .line 138
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "invalid ImeAction"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
