.class public final synthetic Lcom/stardust/app/presentation/dataprivacy/s;
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
    iput p2, p0, Lcom/stardust/app/presentation/dataprivacy/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/dataprivacy/s;->c:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/dataprivacy/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/stardust/app/presentation/dataprivacy/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/dataprivacy/s;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->c(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/G;

    .line 35
    .line 36
    const-string v0, "$this$DisposableEffect"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/stardust/app/presentation/main/home/u0;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/stardust/app/presentation/dataprivacy/s;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/stardust/app/presentation/main/home/u0;-><init>(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    iget-object v0, p0, Lcom/stardust/app/presentation/dataprivacy/s;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/stardust/app/presentation/dataprivacy/f$e;

    .line 54
    .line 55
    check-cast p1, Lcom/stardust/app/presentation/dataprivacy/q;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;->b(Lcom/stardust/app/presentation/dataprivacy/f$e;Lcom/stardust/app/presentation/dataprivacy/q;)Lcom/stardust/app/presentation/dataprivacy/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
