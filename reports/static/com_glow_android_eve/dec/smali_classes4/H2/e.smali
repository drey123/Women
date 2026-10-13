.class public final synthetic LH2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p7, p0, LH2/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LH2/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LH2/e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LH2/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LH2/e;->f:Z

    .line 10
    .line 11
    iput-object p5, p0, LH2/e;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput p6, p0, LH2/e;->h:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LH2/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    const-string p1, "$title"

    .line 15
    .line 16
    iget-object v1, p0, LH2/e;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "$placeholder"

    .line 22
    .line 23
    iget-object v2, p0, LH2/e;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "$message"

    .line 29
    .line 30
    iget-object v3, p0, LH2/e;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "$onTextChange"

    .line 36
    .line 37
    iget-object v5, p0, LH2/e;->g:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, LH2/e;->h:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-boolean v4, p0, LH2/e;->f:Z

    .line 51
    .line 52
    invoke-static/range {v1 .. v7}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheetKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    move-object v5, p1

    .line 59
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    const-string p1, "$title"

    .line 67
    .line 68
    iget-object v0, p0, LH2/e;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "$placeholder"

    .line 74
    .line 75
    iget-object v1, p0, LH2/e;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "$message"

    .line 81
    .line 82
    iget-object v2, p0, LH2/e;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "$onTextChange"

    .line 88
    .line 89
    iget-object v4, p0, LH2/e;->g:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget p1, p0, LH2/e;->h:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-boolean v3, p0, LH2/e;->f:Z

    .line 103
    .line 104
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheetKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
