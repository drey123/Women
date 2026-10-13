.class public final enum Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;

.field public static final synthetic d:[Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "preroll"

    .line 5
    .line 6
    const-string v3, "PREROLL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "midroll"

    .line 15
    .line 16
    const-string v4, "MIDROLL"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "postroll"

    .line 25
    .line 26
    const-string v5, "POSTROLL"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "standalone"

    .line 35
    .line 36
    const-string v6, "STANDALONE"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;->c:Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;->d:[Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;

    .line 48
    .line 49
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
    iput-object p3, p0, Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;
    .locals 1

    .line 1
    const-class v0, Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;->d:[Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/adsession/media/Position;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
