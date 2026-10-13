.class public final synthetic LEc/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LEc/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LEc/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LEc/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LEc/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;->o:I

    .line 9
    .line 10
    check-cast v0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;->n:Landroidx/navigation/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/stardust/app/presentation/settings/healthconditions/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/stardust/app/presentation/settings/healthconditions/c;->a()Lcom/stardust/app/presentation/settings/FlowType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/navigation/NavController;->n()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/stardust/app/presentation/settings/healthconditions/d;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/stardust/app/presentation/settings/healthconditions/d;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "actionToNotificationPermission(...)"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    check-cast v0, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->c(Lcom/superwall/sdk/models/paywall/Paywall;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
