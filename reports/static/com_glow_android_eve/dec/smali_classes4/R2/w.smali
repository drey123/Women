.class public final synthetic LR2/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/dailylog/NatalistSupplements;

.field public final synthetic d:Lcom/glow/android/roomdb/entity/UserFlog;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Lcom/glow/android/roomdb/entity/UserFlogData;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/NatalistSupplements;Lcom/glow/android/roomdb/entity/UserFlog;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/roomdb/entity/UserFlogData;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p7, p0, LR2/w;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LR2/w;->c:Lcom/glow/android/ui/dailylog/NatalistSupplements;

    .line 4
    .line 5
    iput-object p2, p0, LR2/w;->d:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 6
    .line 7
    iput-object p3, p0, LR2/w;->e:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p4, p0, LR2/w;->f:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p5, p0, LR2/w;->g:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 12
    .line 13
    iput-object p6, p0, LR2/w;->h:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "$currentform$delegate"

    .line 2
    .line 3
    const-string v1, "$currentCount$delegate"

    .line 4
    .line 5
    const-string v2, "$currentState$delegate"

    .line 6
    .line 7
    const-string v3, "$flog"

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    iget v5, p0, LR2/w;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v5, Lcom/glow/android/ui/dailylog/NatalistSupplements;->j:Lcom/glow/android/ui/dailylog/NatalistSupplements$Companion;

    .line 17
    .line 18
    iget-object v6, p0, LR2/w;->c:Lcom/glow/android/ui/dailylog/NatalistSupplements;

    .line 19
    .line 20
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, LR2/w;->d:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 24
    .line 25
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, p0, LR2/w;->e:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v9, p0, LR2/w;->f:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v11, p0, LR2/w;->h:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    iget-object v10, p0, LR2/w;->g:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 45
    .line 46
    invoke-static/range {v6 .. v12}, Lcom/glow/android/ui/dailylog/NatalistSupplements;->h(Lcom/glow/android/ui/dailylog/NatalistSupplements;Lcom/glow/android/roomdb/entity/UserFlog;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/roomdb/entity/UserFlogData;Landroidx/compose/runtime/MutableState;Z)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    sget-object v5, Lcom/glow/android/ui/dailylog/NatalistSupplements;->j:Lcom/glow/android/ui/dailylog/NatalistSupplements$Companion;

    .line 53
    .line 54
    iget-object v6, p0, LR2/w;->c:Lcom/glow/android/ui/dailylog/NatalistSupplements;

    .line 55
    .line 56
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, LR2/w;->d:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 60
    .line 61
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, LR2/w;->e:Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v9, p0, LR2/w;->f:Landroidx/compose/runtime/MutableState;

    .line 70
    .line 71
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v11, p0, LR2/w;->h:Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    iget-object v10, p0, LR2/w;->g:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 81
    .line 82
    invoke-static/range {v6 .. v12}, Lcom/glow/android/ui/dailylog/NatalistSupplements;->h(Lcom/glow/android/ui/dailylog/NatalistSupplements;Lcom/glow/android/roomdb/entity/UserFlog;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/roomdb/entity/UserFlogData;Landroidx/compose/runtime/MutableState;Z)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
