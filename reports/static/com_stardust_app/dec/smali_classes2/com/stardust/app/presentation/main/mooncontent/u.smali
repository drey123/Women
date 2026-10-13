.class public final synthetic Lcom/stardust/app/presentation/main/mooncontent/u;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/mooncontent/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/mooncontent/u;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/stardust/app/presentation/main/mooncontent/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/mooncontent/u;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/activity/C;

    .line 9
    .line 10
    sget v1, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionActivity;->p:I

    .line 11
    .line 12
    const-string v1, "$this$addCallback"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;

    .line 24
    .line 25
    sget-object v0, Lcom/stardust/app/presentation/partnerreaction/f$a;->a:Lcom/stardust/app/presentation/partnerreaction/f$a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->onEvent(Lcom/stardust/app/presentation/partnerreaction/f;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast v0, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;

    .line 34
    .line 35
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->d(Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
