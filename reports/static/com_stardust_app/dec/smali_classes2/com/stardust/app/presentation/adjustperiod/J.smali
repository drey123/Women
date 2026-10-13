.class public final synthetic Lcom/stardust/app/presentation/adjustperiod/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/stardust/app/domain/repository/base/usecase/g;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/domain/repository/base/usecase/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/adjustperiod/J;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/adjustperiod/J;->c:Lcom/stardust/app/domain/repository/base/usecase/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/adjustperiod/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 7
    .line 8
    const-string v0, "$this$isPremiumUser"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/E;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/stardust/app/presentation/adjustperiod/J;->c:Lcom/stardust/app/domain/repository/base/usecase/g;

    .line 16
    .line 17
    check-cast v1, Lcom/stardust/app/util/BillingManager;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/E;-><init>(Lcom/stardust/app/domain/repository/base/usecase/g;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "<set-?>"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/a;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/main/bbt/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/adjustperiod/J;->c:Lcom/stardust/app/domain/repository/base/usecase/g;

    .line 45
    .line 46
    check-cast v0, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;->i(Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
