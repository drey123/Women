.class public final synthetic Lmv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

.field public final synthetic b:Lcom/philips/hp/components/dpads/models/AdCommon;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/AdCommon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv0;->a:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    iput-object p2, p0, Lmv0;->b:Lcom/philips/hp/components/dpads/models/AdCommon;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmv0;->a:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    iget-object v1, p0, Lmv0;->b:Lcom/philips/hp/components/dpads/models/AdCommon;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->E(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/AdCommon;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
