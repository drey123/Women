.class public final enum Lcom/shopify/buy3/Storefront$MediaContentType;
.super Ljava/lang/Enum;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/buy3/Storefront$MediaContentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/shopify/buy3/Storefront$MediaContentType;

.field public static final enum c:Lcom/shopify/buy3/Storefront$MediaContentType;

.field public static final enum d:Lcom/shopify/buy3/Storefront$MediaContentType;

.field public static final enum e:Lcom/shopify/buy3/Storefront$MediaContentType;

.field public static final enum f:Lcom/shopify/buy3/Storefront$MediaContentType;

.field public static final synthetic g:[Lcom/shopify/buy3/Storefront$MediaContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 2
    .line 3
    const-string v1, "EXTERNAL_VIDEO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/shopify/buy3/Storefront$MediaContentType;->b:Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 10
    .line 11
    new-instance v1, Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 12
    .line 13
    const-string v2, "IMAGE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/shopify/buy3/Storefront$MediaContentType;->c:Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 20
    .line 21
    new-instance v2, Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 22
    .line 23
    const-string v3, "MODEL_3D"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/shopify/buy3/Storefront$MediaContentType;->d:Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 30
    .line 31
    new-instance v3, Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 32
    .line 33
    const-string v4, "VIDEO"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/shopify/buy3/Storefront$MediaContentType;->e:Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 40
    .line 41
    new-instance v4, Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 42
    .line 43
    const-string v5, "UNKNOWN_VALUE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/shopify/buy3/Storefront$MediaContentType;->f:Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/shopify/buy3/Storefront$MediaContentType;->g:[Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$MediaContentType;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v1, "MODEL_3D"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v1, "VIDEO"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v1, "IMAGE"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v1, "EXTERNAL_VIDEO"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/shopify/buy3/Storefront$MediaContentType;->f:Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    sget-object p0, Lcom/shopify/buy3/Storefront$MediaContentType;->d:Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    sget-object p0, Lcom/shopify/buy3/Storefront$MediaContentType;->e:Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    sget-object p0, Lcom/shopify/buy3/Storefront$MediaContentType;->c:Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_3
    sget-object p0, Lcom/shopify/buy3/Storefront$MediaContentType;->b:Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x525f7119 -> :sswitch_3
        0x428b13b -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x9c09f67 -> :sswitch_0
    .end sparse-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$MediaContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/shopify/buy3/Storefront$MediaContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/shopify/buy3/Storefront$MediaContentType;->g:[Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/shopify/buy3/Storefront$MediaContentType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "VIDEO"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "MODEL_3D"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "IMAGE"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "EXTERNAL_VIDEO"

    .line 29
    .line 30
    return-object v0
.end method
