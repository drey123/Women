.class public final synthetic LTb/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LTb/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LTb/h;->c:Ljava/lang/Object;

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
    iget v0, p0, LTb/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LTb/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/stardust/app/presentation/widget/homeheader/z;->getOnCurrentDayIndexChanged()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, v1, Lcom/stardust/app/presentation/widget/homeheader/z;->C:Lcom/stardust/app/presentation/widget/homeheader/U;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/stardust/app/presentation/widget/homeheader/U;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, LTb/h;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->d(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    iget-object v0, p0, LTb/h;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;

    .line 49
    .line 50
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->g(Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
