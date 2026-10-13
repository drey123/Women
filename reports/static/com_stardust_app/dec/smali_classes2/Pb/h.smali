.class public final synthetic LPb/h;
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
    iput p2, p0, LPb/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LPb/h;->c:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-object v0, p0, LPb/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LPb/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonFragment;->q:I

    .line 9
    .line 10
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonViewModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonViewModel;->onBackClick()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/navigation/NavController;->n()Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget v1, Lcom/stardust/app/presentation/settings/SettingsFragment;->r:I

    .line 32
    .line 33
    check-cast v0, Lcom/stardust/app/presentation/settings/SettingsFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;

    .line 40
    .line 41
    sget-object v1, Lcom/stardust/app/presentation/settings/h$m;->a:Lcom/stardust/app/presentation/settings/h$m;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->onEvent(Lcom/stardust/app/presentation/settings/h;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    sget-object v1, Lcom/stardust/app/presentation/main/calendar/b$e;->a:Lcom/stardust/app/presentation/main/calendar/b$e;

    .line 50
    .line 51
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    check-cast v0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
