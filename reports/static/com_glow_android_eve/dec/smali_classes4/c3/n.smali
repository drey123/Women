.class public final synthetic Lc3/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/home/bottomsheetlog/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc3/n;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lc3/n;->c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lc3/n;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p3, p0, Lc3/n;->e:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p4, p0, Lc3/n;->f:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc3/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$flowValue"

    .line 7
    .line 8
    iget-object v1, p0, Lc3/n;->d:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$stressValue"

    .line 14
    .line 15
    iget-object v2, p0, Lc3/n;->e:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$onSave"

    .line 21
    .line 22
    iget-object v3, p0, Lc3/n;->f:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->g:Lcom/glow/android/data/LogConstants$Log;

    .line 28
    .line 29
    const-string v4, "period_flow"

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v5, p0, Lc3/n;->c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 36
    .line 37
    invoke-virtual {v5, v0, v4, v1}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->s(Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->p:Lcom/glow/android/data/LogConstants$Log;

    .line 41
    .line 42
    const-string v1, "stress_level"

    .line 43
    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v5, v0, v1, v2}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->s(Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    const-string v0, "$cmValue"

    .line 58
    .line 59
    iget-object v1, p0, Lc3/n;->d:Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "$sexValue"

    .line 65
    .line 66
    iget-object v2, p0, Lc3/n;->e:Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "$onSave"

    .line 72
    .line 73
    iget-object v3, p0, Lc3/n;->f:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->k:Lcom/glow/android/data/LogConstants$Log;

    .line 79
    .line 80
    const-string v4, "cervical_mucus"

    .line 81
    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v5, p0, Lc3/n;->c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 87
    .line 88
    invoke-virtual {v5, v0, v4, v1}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->s(Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->c:Lcom/glow/android/data/LogConstants$Log;

    .line 92
    .line 93
    const-string v1, "intercourse"

    .line 94
    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v5, v0, v1, v2}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->s(Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
