.class public final enum Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "VIEWED_3D",
        "VIEWED_TIMELINE",
        "VIEWED_SIZE_GUIDE",
        "VIEWED_WEEKLY",
        "SUBSCRIBED",
        "ADVERT_IMPRESSION",
        "ADVERT_VIEWABLE_IMPRESSION",
        "ADVERT_CLICKED",
        "BWL_CLICKED",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

.field public static final enum ADVERT_CLICKED:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

.field public static final enum ADVERT_IMPRESSION:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

.field public static final enum ADVERT_VIEWABLE_IMPRESSION:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

.field public static final enum BWL_CLICKED:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

.field public static final enum SUBSCRIBED:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

.field public static final enum VIEWED_3D:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

.field public static final enum VIEWED_SIZE_GUIDE:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

.field public static final enum VIEWED_TIMELINE:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

.field public static final enum VIEWED_WEEKLY:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;
    .locals 9

    sget-object v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->VIEWED_3D:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    sget-object v1, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->VIEWED_TIMELINE:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    sget-object v2, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->VIEWED_SIZE_GUIDE:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    sget-object v3, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->VIEWED_WEEKLY:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    sget-object v4, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->SUBSCRIBED:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    sget-object v5, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->ADVERT_IMPRESSION:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    sget-object v6, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->ADVERT_VIEWABLE_IMPRESSION:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    sget-object v7, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->ADVERT_CLICKED:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    sget-object v8, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->BWL_CLICKED:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    filled-new-array/range {v0 .. v8}, [Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    const/4 v1, 0x0

    const-string v2, "Viewed 3D"

    const-string v3, "VIEWED_3D"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->VIEWED_3D:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    const/4 v1, 0x1

    const-string v2, "Viewed Timeline"

    const-string v3, "VIEWED_TIMELINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->VIEWED_TIMELINE:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    const/4 v1, 0x2

    const-string v2, "Viewed Size Guide"

    const-string v3, "VIEWED_SIZE_GUIDE"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->VIEWED_SIZE_GUIDE:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    const/4 v1, 0x3

    const-string v2, "Viewed Weekly"

    const-string v3, "VIEWED_WEEKLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->VIEWED_WEEKLY:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    const/4 v1, 0x4

    const-string v2, "Subscribed"

    const-string v3, "SUBSCRIBED"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->SUBSCRIBED:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    const/4 v1, 0x5

    const-string v2, "Advert Impression"

    const-string v3, "ADVERT_IMPRESSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->ADVERT_IMPRESSION:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    const/4 v1, 0x6

    const-string v2, "Advert Viewable Impression"

    const-string v3, "ADVERT_VIEWABLE_IMPRESSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->ADVERT_VIEWABLE_IMPRESSION:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    const/4 v1, 0x7

    const-string v2, "Advert Clicked"

    const-string v3, "ADVERT_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->ADVERT_CLICKED:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    const/16 v1, 0x8

    const-string v2, "BWL Clicked"

    const-string v3, "BWL_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->BWL_CLICKED:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    invoke-static {}, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->$values()[Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->$VALUES:[Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->$VALUES:[Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->value:Ljava/lang/String;

    return-object v0
.end method
