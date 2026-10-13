.class final Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity$onCreate$1$2;
.super Ljava/lang/Object;
.source "AddPeriodShortcutActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity$onCreate$1$2;->b:Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity$onCreate$1$2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$ModalBottomSheetLayout"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x51

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v4, Lcom/glow/android/ui/home/bottomsheetlog/a;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity$onCreate$1$2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity$onCreate$1$2;->b:Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {v4, p1, p2, p3}, Lcom/glow/android/ui/home/bottomsheetlog/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/trion/base/BaseActivity;I)V

    .line 42
    .line 43
    .line 44
    const p1, 0x4b8aa046    # 1.8169996E7f

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p3, p1, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance p3, Lc3/a;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {p3, p2, p1}, Lc3/a;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v5, p3

    .line 78
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 81
    .line 82
    .line 83
    const p1, 0x4b8ab74b    # 1.8181782E7f

    .line 84
    .line 85
    .line 86
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p3, p1, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance p3, Lc3/a;

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    invoke-direct {p3, p2, p1}, Lc3/a;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move-object v6, p3

    .line 117
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 120
    .line 121
    .line 122
    const-string v2, "Yes"

    .line 123
    .line 124
    const-string v3, "No"

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    const-string v1, "One last thing...did your period start?"

    .line 128
    .line 129
    const/16 v8, 0xdb0

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    invoke-static/range {v0 .. v9}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method
