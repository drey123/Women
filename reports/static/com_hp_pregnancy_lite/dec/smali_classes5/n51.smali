.class public final synthetic Ln51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;

.field public final synthetic b:Lcom/philips/hp/components/dpads/models/AdExpanded;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln51;->a:Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;

    iput-object p2, p0, Ln51;->b:Lcom/philips/hp/components/dpads/models/AdExpanded;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln51;->a:Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;

    iget-object v1, p0, Ln51;->b:Lcom/philips/hp/components/dpads/models/AdExpanded;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsScreenKt;->b(Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;Lcom/philips/hp/components/dpads/models/AdExpanded;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
