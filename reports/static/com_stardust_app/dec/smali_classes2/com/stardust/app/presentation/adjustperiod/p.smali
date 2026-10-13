.class public final synthetic Lcom/stardust/app/presentation/adjustperiod/p;
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
    iput p2, p0, Lcom/stardust/app/presentation/adjustperiod/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/adjustperiod/p;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/presentation/adjustperiod/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/adjustperiod/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/V;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/homeheader/V;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0700ac

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/adjustperiod/p;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->E(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    sget-object v0, Lcom/stardust/app/presentation/main/syncwithfriends/g$i;->a:Lcom/stardust/app/presentation/main/syncwithfriends/g$i;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/stardust/app/presentation/adjustperiod/p;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    sget-object v0, Lcom/stardust/app/presentation/adjustperiod/a$g;->a:Lcom/stardust/app/presentation/adjustperiod/a$g;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/stardust/app/presentation/adjustperiod/p;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
