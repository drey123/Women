.class public final synthetic Lcom/stardust/app/presentation/main/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stardust/app/presentation/main/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/stardust/app/presentation/main/i;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;->q:I

    .line 11
    .line 12
    check-cast v1, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;

    .line 19
    .line 20
    check-cast v0, Lcom/stardust/app/presentation/settings/usagepurpose/c;

    .line 21
    .line 22
    iget v0, v0, Lcom/stardust/app/presentation/settings/usagepurpose/c;->e:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->onPregnancyAlertWithDueDateYesClick(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget-object v2, Lcom/stardust/app/presentation/main/MainTab;->SYNC_WITH_FRIENDS:Lcom/stardust/app/presentation/main/MainTab;

    .line 31
    .line 32
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/runtime/d0;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lcom/stardust/app/presentation/main/D;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d0;Lcom/stardust/app/presentation/main/MainTab;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
