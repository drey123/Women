.class public final synthetic Lcom/stardust/app/presentation/adjustperiod/M;
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
    iput p2, p0, Lcom/stardust/app/presentation/adjustperiod/M;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/adjustperiod/M;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/stardust/app/presentation/adjustperiod/M;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/adjustperiod/M;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionNavRoute;

    .line 9
    .line 10
    sget v1, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionFragment;->o:I

    .line 11
    .line 12
    const-string v1, "route"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionFragment$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionFragment;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/b;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/b;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "actionToHealthConditions(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_0
    check-cast v0, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;->x(Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
