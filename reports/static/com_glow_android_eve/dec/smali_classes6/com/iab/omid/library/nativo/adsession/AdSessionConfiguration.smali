.class public Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iab/omid/library/nativo/adsession/Owner;

.field public final b:Lcom/iab/omid/library/nativo/adsession/Owner;

.field public final c:Z

.field public final d:Lcom/iab/omid/library/nativo/adsession/CreativeType;

.field public final e:Lcom/iab/omid/library/nativo/adsession/ImpressionType;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/nativo/adsession/CreativeType;Lcom/iab/omid/library/nativo/adsession/ImpressionType;Lcom/iab/omid/library/nativo/adsession/Owner;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/nativo/adsession/Owner;->c:Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;->d:Lcom/iab/omid/library/nativo/adsession/CreativeType;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;->e:Lcom/iab/omid/library/nativo/adsession/ImpressionType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;->a:Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;->b:Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/iab/omid/library/nativo/adsession/CreativeType;Lcom/iab/omid/library/nativo/adsession/ImpressionType;Lcom/iab/omid/library/nativo/adsession/Owner;)Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/nativo/adsession/CreativeType;->c:Lcom/iab/omid/library/nativo/adsession/CreativeType;

    .line 2
    .line 3
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/iab/omid/library/nativo/adsession/ImpressionType;->c:Lcom/iab/omid/library/nativo/adsession/ImpressionType;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;-><init>(Lcom/iab/omid/library/nativo/adsession/CreativeType;Lcom/iab/omid/library/nativo/adsession/ImpressionType;Lcom/iab/omid/library/nativo/adsession/Owner;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
