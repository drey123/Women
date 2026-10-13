.class public final synthetic Lfx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx2;->a:Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;

    iput-object p2, p0, Lfx2;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lfx2;->c:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    iput p4, p0, Lfx2;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfx2;->a:Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;

    iget-object v1, p0, Lfx2;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lfx2;->c:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    iget v3, p0, Lfx2;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/premium/ui/PremiumFeedScreenKt;->a(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
