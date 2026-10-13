.class public final synthetic Lcom/stardust/app/presentation/settings/partner/z;
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
    iput p1, p0, Lcom/stardust/app/presentation/settings/partner/z;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/partner/z;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/partner/z;->d:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/settings/partner/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/partner/z;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/superwall/sdk/billing/BillingError;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->f(Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/billing/BillingError;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Lcom/stardust/app/presentation/settings/partner/PartnerDeletionType;->UNBLOCK:Lcom/stardust/app/presentation/settings/partner/PartnerDeletionType;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/partner/z;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/stardust/app/presentation/settings/partner/RemoveBlockSelectionInterface;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/stardust/app/presentation/settings/partner/RemoveBlockSelectionInterface;->i(Lcom/stardust/app/presentation/settings/partner/PartnerDeletionType;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/z;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
