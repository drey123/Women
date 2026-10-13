.class public final synthetic Lcom/stardust/app/presentation/onboarding/periodinput/manual/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/A;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/A;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/A;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lokhttp3/u$a;

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/A;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/A;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/A;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/A;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->z(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
