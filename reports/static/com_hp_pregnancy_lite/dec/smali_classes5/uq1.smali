.class public final synthetic Luq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;

.field public final synthetic b:Lcom/philips/hp/components/dpads/models/AdExpanded;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq1;->a:Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;

    iput-object p2, p0, Luq1;->b:Lcom/philips/hp/components/dpads/models/AdExpanded;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luq1;->a:Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;

    iget-object v1, p0, Luq1;->b:Lcom/philips/hp/components/dpads/models/AdExpanded;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;->c(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;Lcom/philips/hp/components/dpads/models/AdExpanded;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
