.class public final synthetic Lb1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/model/UserFlog$Data;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Lcom/glow/android/kaylee/model/UserFlogData;

.field public final synthetic g:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;

.field public final synthetic h:Lcom/glow/android/kaylee/model/UserFlog;

.field public final synthetic i:Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

.field public final synthetic j:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/model/UserFlog$Data;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/kaylee/model/UserFlogData;Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p9, p0, Lb1/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1/h;->c:Lcom/glow/android/kaylee/model/UserFlog$Data;

    .line 4
    .line 5
    iput-object p2, p0, Lb1/h;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p3, p0, Lb1/h;->e:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p4, p0, Lb1/h;->f:Lcom/glow/android/kaylee/model/UserFlogData;

    .line 10
    .line 11
    iput-object p5, p0, Lb1/h;->g:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;

    .line 12
    .line 13
    iput-object p6, p0, Lb1/h;->h:Lcom/glow/android/kaylee/model/UserFlog;

    .line 14
    .line 15
    iput-object p7, p0, Lb1/h;->i:Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 16
    .line 17
    iput-object p8, p0, Lb1/h;->j:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$currentform$delegate"

    .line 4
    .line 5
    const-string v2, "$data"

    .line 6
    .line 7
    const-string v3, "$flog"

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    const-string v5, "$currentCount$delegate"

    .line 12
    .line 13
    const-string v6, "$currentState$delegate"

    .line 14
    .line 15
    iget v7, v0, Lb1/h;->b:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v7, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->n:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;

    .line 21
    .line 22
    iget-object v9, v0, Lb1/h;->d:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v10, v0, Lb1/h;->e:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v12, v0, Lb1/h;->g:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;

    .line 33
    .line 34
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v13, v0, Lb1/h;->h:Lcom/glow/android/kaylee/model/UserFlog;

    .line 38
    .line 39
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v14, v0, Lb1/h;->i:Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 43
    .line 44
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v15, v0, Lb1/h;->j:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v0, Lb1/h;->c:Lcom/glow/android/kaylee/model/UserFlog$Data;

    .line 53
    .line 54
    iget-object v11, v0, Lb1/h;->f:Lcom/glow/android/kaylee/model/UserFlogData;

    .line 55
    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    invoke-static/range {v8 .. v16}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->h(Lcom/glow/android/kaylee/model/UserFlog$Data;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/kaylee/model/UserFlogData;Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;Landroidx/compose/runtime/MutableState;Z)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    sget-object v7, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->n:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;

    .line 65
    .line 66
    iget-object v9, v0, Lb1/h;->d:Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v0, Lb1/h;->e:Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v12, v0, Lb1/h;->g:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;

    .line 77
    .line 78
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v13, v0, Lb1/h;->h:Lcom/glow/android/kaylee/model/UserFlog;

    .line 82
    .line 83
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v14, v0, Lb1/h;->i:Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 87
    .line 88
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v15, v0, Lb1/h;->j:Landroidx/compose/runtime/MutableState;

    .line 92
    .line 93
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lb1/h;->c:Lcom/glow/android/kaylee/model/UserFlog$Data;

    .line 97
    .line 98
    iget-object v11, v0, Lb1/h;->f:Lcom/glow/android/kaylee/model/UserFlogData;

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-static/range {v8 .. v16}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->h(Lcom/glow/android/kaylee/model/UserFlog$Data;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/kaylee/model/UserFlogData;Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;Landroidx/compose/runtime/MutableState;Z)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
