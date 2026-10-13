.class public final synthetic Lu1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu1/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu1/h;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

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
    iget v0, p0, Lu1/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Lu1/h;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->n:Lcom/glow/android/trion/data/SimpleDate;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 22
    .line 23
    const/16 v2, -0x118

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a(I)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lu1/h;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "button_click_switch_account"

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->s(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
