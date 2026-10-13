.class public final enum Lio/branch/referral/util/ProductCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/util/ProductCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/util/ProductCategory;

.field public static final enum ANIMALS_AND_PET_SUPPLIES:Lio/branch/referral/util/ProductCategory;

.field public static final enum APPAREL_AND_ACCESSORIES:Lio/branch/referral/util/ProductCategory;

.field public static final enum ARTS_AND_ENTERTAINMENT:Lio/branch/referral/util/ProductCategory;

.field public static final enum BABY_AND_TODDLER:Lio/branch/referral/util/ProductCategory;

.field public static final enum BUSINESS_AND_INDUSTRIAL:Lio/branch/referral/util/ProductCategory;

.field public static final enum CAMERAS_AND_OPTICS:Lio/branch/referral/util/ProductCategory;

.field public static final enum ELECTRONICS:Lio/branch/referral/util/ProductCategory;

.field public static final enum FOOD_BEVERAGES_AND_TOBACCO:Lio/branch/referral/util/ProductCategory;

.field public static final enum FURNITURE:Lio/branch/referral/util/ProductCategory;

.field public static final enum HARDWARE:Lio/branch/referral/util/ProductCategory;

.field public static final enum HEALTH_AND_BEAUTY:Lio/branch/referral/util/ProductCategory;

.field public static final enum HOME_AND_GARDEN:Lio/branch/referral/util/ProductCategory;

.field public static final enum LUGGAGE_AND_BAGS:Lio/branch/referral/util/ProductCategory;

.field public static final enum MATURE:Lio/branch/referral/util/ProductCategory;

.field public static final enum MEDIA:Lio/branch/referral/util/ProductCategory;

.field public static final enum OFFICE_SUPPLIES:Lio/branch/referral/util/ProductCategory;

.field public static final enum RELIGIOUS_AND_CEREMONIAL:Lio/branch/referral/util/ProductCategory;

.field public static final enum SOFTWARE:Lio/branch/referral/util/ProductCategory;

.field public static final enum SPORTING_GOODS:Lio/branch/referral/util/ProductCategory;

.field public static final enum TOYS_AND_GAMES:Lio/branch/referral/util/ProductCategory;

.field public static final enum VEHICLES_AND_PARTS:Lio/branch/referral/util/ProductCategory;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/branch/referral/util/ProductCategory;
    .locals 21

    sget-object v0, Lio/branch/referral/util/ProductCategory;->ANIMALS_AND_PET_SUPPLIES:Lio/branch/referral/util/ProductCategory;

    sget-object v1, Lio/branch/referral/util/ProductCategory;->APPAREL_AND_ACCESSORIES:Lio/branch/referral/util/ProductCategory;

    sget-object v2, Lio/branch/referral/util/ProductCategory;->ARTS_AND_ENTERTAINMENT:Lio/branch/referral/util/ProductCategory;

    sget-object v3, Lio/branch/referral/util/ProductCategory;->BABY_AND_TODDLER:Lio/branch/referral/util/ProductCategory;

    sget-object v4, Lio/branch/referral/util/ProductCategory;->BUSINESS_AND_INDUSTRIAL:Lio/branch/referral/util/ProductCategory;

    sget-object v5, Lio/branch/referral/util/ProductCategory;->CAMERAS_AND_OPTICS:Lio/branch/referral/util/ProductCategory;

    sget-object v6, Lio/branch/referral/util/ProductCategory;->ELECTRONICS:Lio/branch/referral/util/ProductCategory;

    sget-object v7, Lio/branch/referral/util/ProductCategory;->FOOD_BEVERAGES_AND_TOBACCO:Lio/branch/referral/util/ProductCategory;

    sget-object v8, Lio/branch/referral/util/ProductCategory;->FURNITURE:Lio/branch/referral/util/ProductCategory;

    sget-object v9, Lio/branch/referral/util/ProductCategory;->HARDWARE:Lio/branch/referral/util/ProductCategory;

    sget-object v10, Lio/branch/referral/util/ProductCategory;->HEALTH_AND_BEAUTY:Lio/branch/referral/util/ProductCategory;

    sget-object v11, Lio/branch/referral/util/ProductCategory;->HOME_AND_GARDEN:Lio/branch/referral/util/ProductCategory;

    sget-object v12, Lio/branch/referral/util/ProductCategory;->LUGGAGE_AND_BAGS:Lio/branch/referral/util/ProductCategory;

    sget-object v13, Lio/branch/referral/util/ProductCategory;->MATURE:Lio/branch/referral/util/ProductCategory;

    sget-object v14, Lio/branch/referral/util/ProductCategory;->MEDIA:Lio/branch/referral/util/ProductCategory;

    sget-object v15, Lio/branch/referral/util/ProductCategory;->OFFICE_SUPPLIES:Lio/branch/referral/util/ProductCategory;

    sget-object v16, Lio/branch/referral/util/ProductCategory;->RELIGIOUS_AND_CEREMONIAL:Lio/branch/referral/util/ProductCategory;

    sget-object v17, Lio/branch/referral/util/ProductCategory;->SOFTWARE:Lio/branch/referral/util/ProductCategory;

    sget-object v18, Lio/branch/referral/util/ProductCategory;->SPORTING_GOODS:Lio/branch/referral/util/ProductCategory;

    sget-object v19, Lio/branch/referral/util/ProductCategory;->TOYS_AND_GAMES:Lio/branch/referral/util/ProductCategory;

    sget-object v20, Lio/branch/referral/util/ProductCategory;->VEHICLES_AND_PARTS:Lio/branch/referral/util/ProductCategory;

    filled-new-array/range {v0 .. v20}, [Lio/branch/referral/util/ProductCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/branch/referral/util/ProductCategory;

    const/4 v1, 0x0

    const-string v2, "Animals & Pet Supplies"

    const-string v3, "ANIMALS_AND_PET_SUPPLIES"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/util/ProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/ProductCategory;->ANIMALS_AND_PET_SUPPLIES:Lio/branch/referral/util/ProductCategory;

    new-instance v0, Lio/branch/referral/util/ProductCategory;

    const/4 v1, 0x1

    const-string v2, "Apparel & Accessories"

    const-string v3, "APPAREL_AND_ACCESSORIES"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/util/ProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/ProductCategory;->APPAREL_AND_ACCESSORIES:Lio/branch/referral/util/ProductCategory;

    new-instance v0, Lio/branch/referral/util/ProductCategory;

    const/4 v1, 0x2

    const-string v2, "Arts & Entertainment"

    const-string v3, "ARTS_AND_ENTERTAINMENT"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/util/ProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/ProductCategory;->ARTS_AND_ENTERTAINMENT:Lio/branch/referral/util/ProductCategory;

    new-instance v0, Lio/branch/referral/util/ProductCategory;

    const/4 v1, 0x3

    const-string v2, "Baby & Toddler"

    const-string v3, "BABY_AND_TODDLER"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/util/ProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/ProductCategory;->BABY_AND_TODDLER:Lio/branch/referral/util/ProductCategory;

    new-instance v0, Lio/branch/referral/util/ProductCategory;

    const/4 v1, 0x4

    const-string v2, "Business & Industrial"

    const-string v3, "BUSINESS_AND_INDUSTRIAL"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/util/ProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/ProductCategory;->BUSINESS_AND_INDUSTRIAL:Lio/branch/referral/util/ProductCategory;

    new-instance v0, Lio/branch/referral/util/ProductCategory;

    const/4 v1, 0x5

    const-string v2, "Cameras & Optics"

    const-string v3, "CAMERAS_AND_OPTICS"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/util/ProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/ProductCategory;->CAMERAS_AND_OPTICS:Lio/branch/referral/util/ProductCategory;

    new-instance v0, Lio/branch/referral/util/ProductCategory;

    const/4 v1, 0x6

    const-string v2, "Electronics"

    const-string v3, "ELECTRONICS"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/util/ProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/ProductCategory;->ELECTRONICS:Lio/branch/referral/util/ProductCategory;

    new-instance v0, Lio/branch/referral/util/ProductCategory;

    const/4 v1, 0x7

    const-string v2, "Food, Beverages & Tobacco"

    const-string v3, "FOOD_BEVERAGES_AND_TOBACCO"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/util/ProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/ProductCategory;->FOOD_BEVERAGES_AND_TOBACCO:Lio/branch/referral/util/ProductCategory;

    new-instance v0, Lio/branch/referral/util/ProductCategory;

    const/16 v1, 0x8

    const-string v2, "Furniture"

    const-string v3, "FURNITURE"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/util/ProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/ProductCategory;->FURNITURE:Lio/branch/referral/util/ProductCategory;

    new-instance v0, Lio/branch/referral/util/ProductCategory;

    const/16 v1, 0x9

    const-string v2, "Hardware"

    const-string v3, "HARDWARE"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/util/ProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/ProductCategory;->HARDWARE:Lio/branch/referral/util/ProductCategory;

    new-instance v0, Lio/branch/referral/util/ProductCategory;

    const/16 v1, 0xa

    const-string v2, "Health & Beauty"

    const-string v3, "HEALTH_AND_BEAUTY"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/util/ProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/ProductCategory;->HEALTH_AND_BEAUTY:Lio/branch/referral/util/ProductCategory;

    new-instance v0, Lio/branch/referral/util/ProductCategory;

    const/16 v1, 0xb

    const-string v2, "Home & Garden"

    const-string v3, "HOME_AND_GARDEN"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/util/ProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/ProductCategory;->HOME_AND_GARDEN:Lio/branch/referral/util/ProductCategory;

    new-instance v0, Lio/branch/referral/util/ProductCategory;

    const/16 v1, 0xc

    const-string v2, "Luggage & Bags"

    const-string v3, "LUGGAGE_AND_BAGS"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/util/ProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/ProductCategory;->LUGGAGE_AND_BAGS:Lio/branch/referral/util/ProductCategory;

    new-instance v0, Lio/branch/referral/util/ProductCategory;

    const/16 v1, 0xd

    const-string v2, "Mature"

    const-string v3, "MATURE"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/util/ProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/ProductCategory;->MATURE:Lio/branch/referral/util/ProductCategory;

    new-instance v0, Lio/branch/referral/util/ProductCategory;

    const/16 v1, 0xe

    const-string v2, "Media"

    const-string v3, "MEDIA"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/util/ProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/ProductCategory;->MEDIA:Lio/branch/referral/util/ProductCategory;

    new-instance v0, Lio/branch/referral/util/ProductCategory;

    const/16 v1, 0xf

    const-string v2, "Office Supplies"

    const-string v3, "OFFICE_SUPPLIES"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/util/ProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/ProductCategory;->OFFICE_SUPPLIES:Lio/branch/referral/util/ProductCategory;

    new-instance v0, Lio/branch/referral/util/ProductCategory;

    const/16 v1, 0x10

    const-string v2, "Religious & Ceremonial"

    const-string v3, "RELIGIOUS_AND_CEREMONIAL"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/util/ProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/ProductCategory;->RELIGIOUS_AND_CEREMONIAL:Lio/branch/referral/util/ProductCategory;

    new-instance v0, Lio/branch/referral/util/ProductCategory;

    const/16 v1, 0x11

    const-string v2, "Software"

    const-string v3, "SOFTWARE"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/util/ProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/ProductCategory;->SOFTWARE:Lio/branch/referral/util/ProductCategory;

    new-instance v0, Lio/branch/referral/util/ProductCategory;

    const/16 v1, 0x12

    const-string v2, "Sporting Goods"

    const-string v3, "SPORTING_GOODS"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/util/ProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/ProductCategory;->SPORTING_GOODS:Lio/branch/referral/util/ProductCategory;

    new-instance v0, Lio/branch/referral/util/ProductCategory;

    const/16 v1, 0x13

    const-string v2, "Toys & Games"

    const-string v3, "TOYS_AND_GAMES"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/util/ProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/ProductCategory;->TOYS_AND_GAMES:Lio/branch/referral/util/ProductCategory;

    new-instance v0, Lio/branch/referral/util/ProductCategory;

    const/16 v1, 0x14

    const-string v2, "Vehicles & Parts"

    const-string v3, "VEHICLES_AND_PARTS"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/util/ProductCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/ProductCategory;->VEHICLES_AND_PARTS:Lio/branch/referral/util/ProductCategory;

    invoke-static {}, Lio/branch/referral/util/ProductCategory;->$values()[Lio/branch/referral/util/ProductCategory;

    move-result-object v0

    sput-object v0, Lio/branch/referral/util/ProductCategory;->$VALUES:[Lio/branch/referral/util/ProductCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/branch/referral/util/ProductCategory;->name:Ljava/lang/String;

    return-void
.end method

.method public static getValue(Ljava/lang/String;)Lio/branch/referral/util/ProductCategory;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/branch/referral/util/ProductCategory;->values()[Lio/branch/referral/util/ProductCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lio/branch/referral/util/ProductCategory;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/util/ProductCategory;
    .locals 1

    const-class v0, Lio/branch/referral/util/ProductCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/util/ProductCategory;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/util/ProductCategory;
    .locals 1

    sget-object v0, Lio/branch/referral/util/ProductCategory;->$VALUES:[Lio/branch/referral/util/ProductCategory;

    invoke-virtual {v0}, [Lio/branch/referral/util/ProductCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/util/ProductCategory;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/util/ProductCategory;->name:Ljava/lang/String;

    return-object v0
.end method
