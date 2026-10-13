.class public final synthetic LJb/i;
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
    iput p2, p0, LJb/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJb/i;->c:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, LJb/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJb/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->s(Lcom/stardust/app/presentation/settings/SettingsViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lsb/a;

    .line 18
    .line 19
    const-string v0, "it"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LJb/i;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, LZ/c;

    .line 35
    .line 36
    const-string v0, "$this$offset"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LJb/i;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/runtime/T0;

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LZ/k;

    .line 50
    .line 51
    iget-wide v0, p1, LZ/k;->a:J

    .line 52
    .line 53
    new-instance p1, LZ/k;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, LZ/k;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_2
    iget-object v0, p0, LJb/i;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;

    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;->g(Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
