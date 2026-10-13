.class public final synthetic LR2/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/dailylog/NatalistSupplements;

.field public final synthetic d:Lcom/glow/android/roomdb/entity/UserFlog;

.field public final synthetic e:Lcom/glow/android/roomdb/entity/ReminderV27;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/NatalistSupplements;Lcom/glow/android/roomdb/entity/UserFlog;Lcom/glow/android/roomdb/entity/ReminderV27;II)V
    .locals 0

    .line 1
    iput p5, p0, LR2/t;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LR2/t;->c:Lcom/glow/android/ui/dailylog/NatalistSupplements;

    .line 4
    .line 5
    iput-object p2, p0, LR2/t;->d:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 6
    .line 7
    iput-object p3, p0, LR2/t;->e:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 8
    .line 9
    iput p4, p0, LR2/t;->f:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LR2/t;->e:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 2
    .line 3
    iget v1, p0, LR2/t;->f:I

    .line 4
    .line 5
    iget-object v2, p0, LR2/t;->d:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 6
    .line 7
    const-string v3, "$flog"

    .line 8
    .line 9
    iget-object v4, p0, LR2/t;->c:Lcom/glow/android/ui/dailylog/NatalistSupplements;

    .line 10
    .line 11
    iget v5, p0, LR2/t;->b:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/glow/android/ui/dailylog/NatalistSupplements;->j:Lcom/glow/android/ui/dailylog/NatalistSupplements$Companion;

    .line 21
    .line 22
    packed-switch v5, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string p2, "$tmp2_rcvr"

    .line 26
    .line 27
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    or-int/lit8 p2, v1, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v4, v2, v0, p1, p2}, Lcom/glow/android/ui/dailylog/NatalistSupplements;->l(Lcom/glow/android/roomdb/entity/UserFlog;Lcom/glow/android/roomdb/entity/ReminderV27;Landroidx/compose/runtime/Composer;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    const-string p2, "$tmp0_rcvr"

    .line 46
    .line 47
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    or-int/lit8 p2, v1, 0x1

    .line 54
    .line 55
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v4, v2, v0, p1, p2}, Lcom/glow/android/ui/dailylog/NatalistSupplements;->l(Lcom/glow/android/roomdb/entity/UserFlog;Lcom/glow/android/roomdb/entity/ReminderV27;Landroidx/compose/runtime/Composer;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
