.class public final synthetic LX2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/KeyEvent$Callback;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;IIII)V
    .locals 0

    .line 1
    iput p6, p0, LX2/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LX2/f;->f:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iput-object p2, p0, LX2/f;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX2/f;->c:I

    .line 8
    .line 9
    iput p4, p0, LX2/f;->d:I

    .line 10
    .line 11
    iput p5, p0, LX2/f;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LX2/f;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LX2/f;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LX2/f;->f:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    const-string v3, "$tmp0_rcvr"

    .line 8
    .line 9
    iget v4, p0, LX2/f;->b:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v8, p1

    .line 15
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;->e:Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity$Companion;

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;

    .line 26
    .line 27
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "$modifier"

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    or-int/lit8 p1, v0, 0x1

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget v6, p0, LX2/f;->c:I

    .line 45
    .line 46
    iget v9, p0, LX2/f;->d:I

    .line 47
    .line 48
    invoke-virtual/range {v5 .. v10}, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;->u(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v4, p1

    .line 55
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    sget p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->h:I

    .line 63
    .line 64
    move-object p1, v2

    .line 65
    check-cast p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 66
    .line 67
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "$data"

    .line 71
    .line 72
    check-cast v1, Lcom/glow/android/ui/home/bottomsheetlog/StageData;

    .line 73
    .line 74
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    or-int/lit8 p2, v0, 0x1

    .line 78
    .line 79
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v2, p0, LX2/f;->c:I

    .line 84
    .line 85
    iget v3, p0, LX2/f;->d:I

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->i(Lcom/glow/android/ui/home/bottomsheetlog/StageData;IILandroidx/compose/runtime/Composer;I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
