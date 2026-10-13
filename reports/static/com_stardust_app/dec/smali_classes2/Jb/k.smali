.class public final synthetic LJb/k;
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
    iput p1, p0, LJb/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LJb/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LJb/k;->d:Ljava/lang/Object;

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
    iget v0, p0, LJb/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/superwall/sdk/network/NetworkError;

    .line 7
    .line 8
    iget-object v0, p0, LJb/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LJb/k;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/superwall/sdk/network/Network;->f(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/network/NetworkError;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, LJb/k;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 24
    .line 25
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 26
    .line 27
    iget-object v1, p0, LJb/k;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->p(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, LJb/k;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;

    .line 39
    .line 40
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 41
    .line 42
    iget-object v1, p0, LJb/k;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v0, p1}, Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;->f(Ljava/util/List;Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
