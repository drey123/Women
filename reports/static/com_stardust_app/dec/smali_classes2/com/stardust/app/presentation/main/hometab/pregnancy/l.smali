.class public final synthetic Lcom/stardust/app/presentation/main/hometab/pregnancy/l;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/l;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lob/b;

    .line 9
    .line 10
    iget-object v1, v0, Lob/b;->w:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/l;->dismiss()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/stardust/app/presentation/widget/homeheader/z;->getOnAdjustPeriodClick()Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    sget-object v0, Lcom/stardust/app/presentation/settings/cyclelength/a$a;->a:Lcom/stardust/app/presentation/settings/cyclelength/a$a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/l;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    sget-object v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a$c;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a$c;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/l;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    sget-object v0, Lcom/stardust/app/presentation/main/home/a$c;->a:Lcom/stardust/app/presentation/main/home/a$c;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/l;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
