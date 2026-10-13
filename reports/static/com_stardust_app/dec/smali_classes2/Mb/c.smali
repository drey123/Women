.class public final synthetic LMb/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/stardust/app/presentation/base/e;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/base/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LMb/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LMb/c;->c:Lcom/stardust/app/presentation/base/e;

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
    iget-object v0, p0, LMb/c;->c:Lcom/stardust/app/presentation/base/e;

    .line 2
    .line 3
    iget v1, p0, LMb/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputFragment;->o:I

    .line 9
    .line 10
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/e;->f()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v0, Lcom/stardust/app/presentation/main/home/HomeFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/home/HomeFragment;->j()Lrc/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrc/b;->r(Ljava/util/Date;)Lrc/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    sget v1, Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionFragment;->n:I

    .line 40
    .line 41
    check-cast v0, Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0a0049

    .line 51
    .line 52
    .line 53
    const-string v2, "actionHowDidYouHearUs(...)"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/session/a;->d(ILjava/lang/String;Landroidx/navigation/NavController;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
