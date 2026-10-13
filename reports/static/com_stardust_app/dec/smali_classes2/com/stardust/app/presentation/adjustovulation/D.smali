.class public final synthetic Lcom/stardust/app/presentation/adjustovulation/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stardust/app/presentation/adjustovulation/D;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/adjustovulation/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 7
    .line 8
    const-string v0, "homeHeaderContainer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lcom/stardust/app/presentation/widget/homeheader/z;->C:Lcom/stardust/app/presentation/widget/homeheader/U;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/stardust/app/presentation/widget/homeheader/z;->e0:Landroidx/lifecycle/s;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p1, Lcom/stardust/app/presentation/widget/homeheader/z;->E:I

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;->g(Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->B(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lcom/stardust/app/presentation/adjustovulation/y;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationViewModel;->m(Lcom/stardust/app/presentation/adjustovulation/y;)Lcom/stardust/app/presentation/adjustovulation/y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
