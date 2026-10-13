.class public final synthetic LTb/f;
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
    iput p2, p0, LTb/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LTb/f;->c:Ljava/lang/Object;

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
    iget-object v0, p0, LTb/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LTb/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lob/b;->y:I

    .line 9
    .line 10
    check-cast v0, Lob/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "EXTRA_ACTION_ORIENTATION"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/stardust/app/presentation/widget/homeheader/z;->getOnCyclepediaClick()Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast v0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    sget v1, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment;->o:I

    .line 54
    .line 55
    check-cast v0, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/stardust/app/databinding/FragmentOvulationDayBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentOvulationDayBinding;->d:Landroid/widget/NumberPicker;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->setOvulationDay(I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
