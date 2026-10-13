.class public final synthetic Lb1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;

.field public final synthetic d:Lcom/glow/android/kaylee/model/UserFlog;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Lcom/glow/android/kaylee/model/UserFlogData;

.field public final synthetic h:Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/kaylee/model/UserFlogData;Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p8, p0, Lb1/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1/c;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;

    .line 4
    .line 5
    iput-object p2, p0, Lb1/c;->d:Lcom/glow/android/kaylee/model/UserFlog;

    .line 6
    .line 7
    iput-object p3, p0, Lb1/c;->e:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p4, p0, Lb1/c;->f:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p5, p0, Lb1/c;->g:Lcom/glow/android/kaylee/model/UserFlogData;

    .line 12
    .line 13
    iput-object p6, p0, Lb1/c;->h:Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 14
    .line 15
    iput-object p7, p0, Lb1/c;->i:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const-string v0, "$currentform$delegate"

    .line 2
    .line 3
    const-string v1, "$data"

    .line 4
    .line 5
    const-string v2, "$currentCount$delegate"

    .line 6
    .line 7
    const-string v3, "$currentState$delegate"

    .line 8
    .line 9
    const-string v4, "$flog"

    .line 10
    .line 11
    const-string v5, "this$0"

    .line 12
    .line 13
    iget v6, p0, Lb1/c;->b:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->n:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;

    .line 19
    .line 20
    iget-object v7, p0, Lb1/c;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;

    .line 21
    .line 22
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, p0, Lb1/c;->d:Lcom/glow/android/kaylee/model/UserFlog;

    .line 26
    .line 27
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v9, p0, Lb1/c;->e:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v10, p0, Lb1/c;->f:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v12, p0, Lb1/c;->h:Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 41
    .line 42
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v13, p0, Lb1/c;->i:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    iget-object v11, p0, Lb1/c;->g:Lcom/glow/android/kaylee/model/UserFlogData;

    .line 52
    .line 53
    invoke-static/range {v7 .. v14}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->g(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/kaylee/model/UserFlogData;Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;Landroidx/compose/runtime/MutableState;Z)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->n:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;

    .line 60
    .line 61
    iget-object v7, p0, Lb1/c;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;

    .line 62
    .line 63
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, Lb1/c;->d:Lcom/glow/android/kaylee/model/UserFlog;

    .line 67
    .line 68
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, p0, Lb1/c;->e:Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v10, p0, Lb1/c;->f:Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v12, p0, Lb1/c;->h:Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 82
    .line 83
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v13, p0, Lb1/c;->i:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    iget-object v11, p0, Lb1/c;->g:Lcom/glow/android/kaylee/model/UserFlogData;

    .line 93
    .line 94
    invoke-static/range {v7 .. v14}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->g(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/kaylee/model/UserFlogData;Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;Landroidx/compose/runtime/MutableState;Z)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
