.class public final synthetic Lcom/stardust/app/presentation/adjustperiod/h;
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
    iput p2, p0, Lcom/stardust/app/presentation/adjustperiod/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/adjustperiod/h;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/presentation/adjustperiod/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/V;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/adjustperiod/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/stardust/app/presentation/widget/homeheader/U;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/stardust/app/presentation/widget/homeheader/U;->a:Lcom/stardust/app/presentation/widget/homeheader/F;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/widget/homeheader/V;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, Lcom/stardust/app/presentation/adjustperiod/a$c;->a:Lcom/stardust/app/presentation/adjustperiod/a$c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/stardust/app/presentation/adjustperiod/h;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
