.class public final synthetic Lcom/stardust/app/presentation/partnerreaction/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/partnerreaction/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/partnerreaction/m;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/partnerreaction/m;->d:Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/partnerreaction/m;->d:Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/partnerreaction/m;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/presentation/partnerreaction/m;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1, v0, p1}, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->g(Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
