.class public final Lcom/stardust/app/presentation/settings/partner/PartnersFragment$showPartnerActionSheet$2;
.super Ljava/lang/Object;
.source "PartnersFragment.kt"

# interfaces
.implements Lcom/stardust/app/presentation/settings/partner/RemoveBlockSelectionInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/stardust/app/presentation/settings/partner/PartnersFragment$showPartnerActionSheet$2",
        "Lcom/stardust/app/presentation/settings/partner/RemoveBlockSelectionInterface;",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $partnerInfo:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

.field final synthetic this$0:Lcom/stardust/app/presentation/settings/partner/PartnersFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/partner/PartnersFragment;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersFragment$showPartnerActionSheet$2;->this$0:Lcom/stardust/app/presentation/settings/partner/PartnersFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/partner/PartnersFragment$showPartnerActionSheet$2;->$partnerInfo:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lcom/stardust/app/presentation/settings/partner/PartnerDeletionType;)V
    .locals 1

    .line 1
    const-string v0, "partnerDeletionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersFragment$showPartnerActionSheet$2;->this$0:Lcom/stardust/app/presentation/settings/partner/PartnersFragment;

    .line 7
    .line 8
    sget v0, Lcom/stardust/app/presentation/settings/partner/PartnersFragment;->q:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/PartnersFragment$showPartnerActionSheet$2;->$partnerInfo:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 17
    .line 18
    iget v0, v0, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->onRemovePartner(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
