.class public final synthetic Lcom/stardust/app/presentation/settings/partner/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/partner/RemoveBlockSelectionInterface;

.field public final synthetic c:Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/settings/partner/RemoveBlockSelectionInterface;Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/x;->a:Lcom/stardust/app/presentation/settings/partner/RemoveBlockSelectionInterface;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/partner/x;->c:Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/settings/partner/PartnerDeletionType;->REMOVE:Lcom/stardust/app/presentation/settings/partner/PartnerDeletionType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/partner/x;->a:Lcom/stardust/app/presentation/settings/partner/RemoveBlockSelectionInterface;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/stardust/app/presentation/settings/partner/RemoveBlockSelectionInterface;->i(Lcom/stardust/app/presentation/settings/partner/PartnerDeletionType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/x;->c:Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0
.end method
