.class public final synthetic Liv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/hp/components/dpads/MobileAdsInitializer$MobileAdsListener;


# instance fields
.field public final synthetic a:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

.field public final synthetic b:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

.field public final synthetic c:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv0;->a:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    iput-object p2, p0, Liv0;->b:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    iput-object p3, p0, Liv0;->c:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    iput p4, p0, Liv0;->d:I

    iput p5, p0, Liv0;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Liv0;->a:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    iget-object v1, p0, Liv0;->b:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    iget-object v2, p0, Liv0;->c:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    iget v3, p0, Liv0;->d:I

    iget v4, p0, Liv0;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->H(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)V

    return-void
.end method
