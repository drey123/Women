.class public final enum Lcom/iab/omid/library/nativo/adsession/Owner;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/nativo/adsession/Owner;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/iab/omid/library/nativo/adsession/Owner;

.field public static final enum d:Lcom/iab/omid/library/nativo/adsession/Owner;

.field public static final synthetic e:[Lcom/iab/omid/library/nativo/adsession/Owner;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 2
    .line 3
    const-string v1, "native"

    .line 4
    .line 5
    const-string v2, "NATIVE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/iab/omid/library/nativo/adsession/Owner;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/iab/omid/library/nativo/adsession/Owner;->c:Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 12
    .line 13
    new-instance v1, Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 14
    .line 15
    const-string v2, "javascript"

    .line 16
    .line 17
    const-string v3, "JAVASCRIPT"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/iab/omid/library/nativo/adsession/Owner;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 24
    .line 25
    const-string v3, "none"

    .line 26
    .line 27
    const-string v4, "NONE"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5, v3}, Lcom/iab/omid/library/nativo/adsession/Owner;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/iab/omid/library/nativo/adsession/Owner;->d:Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/iab/omid/library/nativo/adsession/Owner;->e:[Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/iab/omid/library/nativo/adsession/Owner;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/nativo/adsession/Owner;
    .locals 1

    .line 1
    const-class v0, Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/nativo/adsession/Owner;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/nativo/adsession/Owner;->e:[Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/iab/omid/library/nativo/adsession/Owner;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/nativo/adsession/Owner;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
