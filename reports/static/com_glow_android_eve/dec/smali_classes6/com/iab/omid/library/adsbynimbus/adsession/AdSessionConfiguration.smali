.class public Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iab/omid/library/adsbynimbus/adsession/Owner;

.field public final b:Lcom/iab/omid/library/adsbynimbus/adsession/Owner;

.field public final c:Z

.field public final d:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;

.field public final e:Lcom/iab/omid/library/adsbynimbus/adsession/ImpressionType;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;Lcom/iab/omid/library/adsbynimbus/adsession/Owner;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/adsession/ImpressionType;->c:Lcom/iab/omid/library/adsbynimbus/adsession/ImpressionType;

    .line 2
    .line 3
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/adsession/Owner;->c:Lcom/iab/omid/library/adsbynimbus/adsession/Owner;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;->d:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;->e:Lcom/iab/omid/library/adsbynimbus/adsession/ImpressionType;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;->a:Lcom/iab/omid/library/adsbynimbus/adsession/Owner;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/iab/omid/library/adsbynimbus/adsession/Owner;->d:Lcom/iab/omid/library/adsbynimbus/adsession/Owner;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;->b:Lcom/iab/omid/library/adsbynimbus/adsession/Owner;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p2, p0, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;->b:Lcom/iab/omid/library/adsbynimbus/adsession/Owner;

    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionConfiguration;->c:Z

    .line 25
    .line 26
    return-void
.end method
