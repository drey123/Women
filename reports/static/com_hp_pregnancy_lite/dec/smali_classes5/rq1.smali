.class public final synthetic Lrq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;

.field public final synthetic b:Lcom/philips/hp/components/dpads/models/AdExpanded;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq1;->a:Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;

    iput-object p2, p0, Lrq1;->b:Lcom/philips/hp/components/dpads/models/AdExpanded;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrq1;->a:Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;

    iget-object v1, p0, Lrq1;->b:Lcom/philips/hp/components/dpads/models/AdExpanded;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;->a(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
