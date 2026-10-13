.class public final synthetic Ljv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv0;->a:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljv0;->a:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    check-cast p1, Lcom/philips/hp/components/dpads/models/AdContainer;

    invoke-static {v0, p1}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->F(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/philips/hp/components/dpads/models/AdContainer;)V

    return-void
.end method
