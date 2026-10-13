.class public final enum Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;

.field public static final synthetic c:[Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;

    .line 2
    .line 3
    const-string v1, "VIDEO_CONTROLS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;->b:Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;

    .line 10
    .line 11
    new-instance v1, Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;

    .line 12
    .line 13
    const-string v2, "CLOSE_AD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;

    .line 20
    .line 21
    const-string v3, "NOT_VISIBLE"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;

    .line 28
    .line 29
    const-string v4, "OTHER"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;->c:[Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;
    .locals 1

    .line 1
    const-class v0, Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;->c:[Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iab/omid/library/nativo/adsession/FriendlyObstructionPurpose;

    .line 8
    .line 9
    return-object v0
.end method
