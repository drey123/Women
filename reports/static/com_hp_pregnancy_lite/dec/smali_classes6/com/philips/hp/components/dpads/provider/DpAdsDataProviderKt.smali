.class public final Lcom/philips/hp/components/dpads/provider/DpAdsDataProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00010\tj\u0008\u0012\u0004\u0012\u00020\u0001`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "USER_NAME_PATTERN",
        "",
        "DEFAULT_PALETTE_COLOR",
        "DEFAULT_PALETTE_COLOR_CAROUSEL_CTA",
        "WHITE_PALETTE_COLOR",
        "regEx",
        "AD_CARD_TYPE",
        "CLICKED_ON_IMAGE",
        "forceNativeStyleOnCombinedRequestFailAdUnits",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "dpAdsComponent_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "/today"

    const-string v1, "/today_partnership"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProviderKt;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProviderKt;->a:Ljava/util/ArrayList;

    return-object v0
.end method
