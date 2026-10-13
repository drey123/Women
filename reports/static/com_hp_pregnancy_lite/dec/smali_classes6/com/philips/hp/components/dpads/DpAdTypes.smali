.class public final enum Lcom/philips/hp/components/dpads/DpAdTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/hp/components/dpads/DpAdTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/DpAdTypes;",
        "",
        "adType",
        "",
        "templateId",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getAdType",
        "()I",
        "getTemplateId",
        "()Ljava/lang/String;",
        "CAROUSEL",
        "CO_REGISTRATION",
        "COUPON",
        "EXPANDED_STORY",
        "EXPANDED_STORY_2_0",
        "VIDEO",
        "CAROUSEL_V2",
        "MID_ARTICLE_MPU_2_0",
        "ADVERTORIAL_2_0",
        "CUSTOM_NATIVE_BANNER",
        "INTERSTITIAL_AD_THREE_D_MODEL",
        "UNKNOWN",
        "dpAdsComponent_release"
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

.field private static final synthetic $VALUES:[Lcom/philips/hp/components/dpads/DpAdTypes;

.field public static final enum ADVERTORIAL_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

.field public static final enum CAROUSEL:Lcom/philips/hp/components/dpads/DpAdTypes;

.field public static final enum CAROUSEL_V2:Lcom/philips/hp/components/dpads/DpAdTypes;

.field public static final enum COUPON:Lcom/philips/hp/components/dpads/DpAdTypes;

.field public static final enum CO_REGISTRATION:Lcom/philips/hp/components/dpads/DpAdTypes;

.field public static final enum CUSTOM_NATIVE_BANNER:Lcom/philips/hp/components/dpads/DpAdTypes;

.field public static final enum EXPANDED_STORY:Lcom/philips/hp/components/dpads/DpAdTypes;

.field public static final enum EXPANDED_STORY_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

.field public static final enum INTERSTITIAL_AD_THREE_D_MODEL:Lcom/philips/hp/components/dpads/DpAdTypes;

.field public static final enum MID_ARTICLE_MPU_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

.field public static final enum UNKNOWN:Lcom/philips/hp/components/dpads/DpAdTypes;

.field public static final enum VIDEO:Lcom/philips/hp/components/dpads/DpAdTypes;


# instance fields
.field private final adType:I

.field private final templateId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/philips/hp/components/dpads/DpAdTypes;
    .locals 12

    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->CAROUSEL:Lcom/philips/hp/components/dpads/DpAdTypes;

    sget-object v1, Lcom/philips/hp/components/dpads/DpAdTypes;->CO_REGISTRATION:Lcom/philips/hp/components/dpads/DpAdTypes;

    sget-object v2, Lcom/philips/hp/components/dpads/DpAdTypes;->COUPON:Lcom/philips/hp/components/dpads/DpAdTypes;

    sget-object v3, Lcom/philips/hp/components/dpads/DpAdTypes;->EXPANDED_STORY:Lcom/philips/hp/components/dpads/DpAdTypes;

    sget-object v4, Lcom/philips/hp/components/dpads/DpAdTypes;->EXPANDED_STORY_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    sget-object v5, Lcom/philips/hp/components/dpads/DpAdTypes;->VIDEO:Lcom/philips/hp/components/dpads/DpAdTypes;

    sget-object v6, Lcom/philips/hp/components/dpads/DpAdTypes;->CAROUSEL_V2:Lcom/philips/hp/components/dpads/DpAdTypes;

    sget-object v7, Lcom/philips/hp/components/dpads/DpAdTypes;->MID_ARTICLE_MPU_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    sget-object v8, Lcom/philips/hp/components/dpads/DpAdTypes;->ADVERTORIAL_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    sget-object v9, Lcom/philips/hp/components/dpads/DpAdTypes;->CUSTOM_NATIVE_BANNER:Lcom/philips/hp/components/dpads/DpAdTypes;

    sget-object v10, Lcom/philips/hp/components/dpads/DpAdTypes;->INTERSTITIAL_AD_THREE_D_MODEL:Lcom/philips/hp/components/dpads/DpAdTypes;

    sget-object v11, Lcom/philips/hp/components/dpads/DpAdTypes;->UNKNOWN:Lcom/philips/hp/components/dpads/DpAdTypes;

    filled-new-array/range {v0 .. v11}, [Lcom/philips/hp/components/dpads/DpAdTypes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/philips/hp/components/dpads/DpAdTypes;

    const-string v1, "11915925"

    const-string v2, "CAROUSEL"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/philips/hp/components/dpads/DpAdTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->CAROUSEL:Lcom/philips/hp/components/dpads/DpAdTypes;

    new-instance v0, Lcom/philips/hp/components/dpads/DpAdTypes;

    const-string v1, "11924981"

    const-string v2, "CO_REGISTRATION"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/philips/hp/components/dpads/DpAdTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->CO_REGISTRATION:Lcom/philips/hp/components/dpads/DpAdTypes;

    new-instance v0, Lcom/philips/hp/components/dpads/DpAdTypes;

    const-string v1, "11925122"

    const-string v2, "COUPON"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/philips/hp/components/dpads/DpAdTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->COUPON:Lcom/philips/hp/components/dpads/DpAdTypes;

    new-instance v0, Lcom/philips/hp/components/dpads/DpAdTypes;

    const-string v1, "11750973"

    const-string v2, "EXPANDED_STORY"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/philips/hp/components/dpads/DpAdTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->EXPANDED_STORY:Lcom/philips/hp/components/dpads/DpAdTypes;

    new-instance v0, Lcom/philips/hp/components/dpads/DpAdTypes;

    const-string v1, "12472354"

    const-string v2, "EXPANDED_STORY_2_0"

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/philips/hp/components/dpads/DpAdTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->EXPANDED_STORY_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    new-instance v0, Lcom/philips/hp/components/dpads/DpAdTypes;

    const-string v1, "11924978"

    const-string v2, "VIDEO"

    const/4 v4, 0x5

    const/16 v6, 0xa

    invoke-direct {v0, v2, v4, v6, v1}, Lcom/philips/hp/components/dpads/DpAdTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->VIDEO:Lcom/philips/hp/components/dpads/DpAdTypes;

    new-instance v0, Lcom/philips/hp/components/dpads/DpAdTypes;

    const/16 v1, 0xd

    const-string v2, "12343433"

    const-string v4, "CAROUSEL_V2"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/philips/hp/components/dpads/DpAdTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->CAROUSEL_V2:Lcom/philips/hp/components/dpads/DpAdTypes;

    new-instance v0, Lcom/philips/hp/components/dpads/DpAdTypes;

    const/16 v1, 0xe

    const-string v2, "12325624"

    const-string v3, "MID_ARTICLE_MPU_2_0"

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/philips/hp/components/dpads/DpAdTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->MID_ARTICLE_MPU_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    new-instance v0, Lcom/philips/hp/components/dpads/DpAdTypes;

    const/16 v1, 0x10

    const-string v2, "12352414"

    const-string v3, "ADVERTORIAL_2_0"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/hp/components/dpads/DpAdTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->ADVERTORIAL_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    new-instance v0, Lcom/philips/hp/components/dpads/DpAdTypes;

    const/16 v1, 0x11

    const-string v2, "12432789"

    const-string v3, "CUSTOM_NATIVE_BANNER"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/hp/components/dpads/DpAdTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->CUSTOM_NATIVE_BANNER:Lcom/philips/hp/components/dpads/DpAdTypes;

    new-instance v0, Lcom/philips/hp/components/dpads/DpAdTypes;

    const/16 v1, 0x12

    const-string v2, "12436668"

    const-string v3, "INTERSTITIAL_AD_THREE_D_MODEL"

    invoke-direct {v0, v3, v6, v1, v2}, Lcom/philips/hp/components/dpads/DpAdTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->INTERSTITIAL_AD_THREE_D_MODEL:Lcom/philips/hp/components/dpads/DpAdTypes;

    new-instance v0, Lcom/philips/hp/components/dpads/DpAdTypes;

    const/16 v1, 0x13

    const-string v2, ""

    const-string v3, "UNKNOWN"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/hp/components/dpads/DpAdTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->UNKNOWN:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-static {}, Lcom/philips/hp/components/dpads/DpAdTypes;->$values()[Lcom/philips/hp/components/dpads/DpAdTypes;

    move-result-object v0

    sput-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->$VALUES:[Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/philips/hp/components/dpads/DpAdTypes;->adType:I

    iput-object p4, p0, Lcom/philips/hp/components/dpads/DpAdTypes;->templateId:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/philips/hp/components/dpads/DpAdTypes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/hp/components/dpads/DpAdTypes;
    .locals 1

    const-class v0, Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/hp/components/dpads/DpAdTypes;

    return-object p0
.end method

.method public static values()[Lcom/philips/hp/components/dpads/DpAdTypes;
    .locals 1

    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->$VALUES:[Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/hp/components/dpads/DpAdTypes;

    return-object v0
.end method


# virtual methods
.method public final getAdType()I
    .locals 1

    iget v0, p0, Lcom/philips/hp/components/dpads/DpAdTypes;->adType:I

    return v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/hp/components/dpads/DpAdTypes;->templateId:Ljava/lang/String;

    return-object v0
.end method
