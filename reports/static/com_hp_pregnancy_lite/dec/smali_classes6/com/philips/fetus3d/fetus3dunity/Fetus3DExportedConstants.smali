.class public final Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u0011X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0011X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u0017X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u0017X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;",
        "",
        "<init>",
        "()V",
        "startingWeek",
        "",
        "getStartingWeek",
        "()I",
        "endingWeek",
        "getEndingWeek",
        "commonModelsUpToWeek",
        "getCommonModelsUpToWeek",
        "cardImageVersion",
        "getCardImageVersion",
        "assetDataVersion",
        "getAssetDataVersion",
        "defaultVariant",
        "",
        "getDefaultVariant",
        "()Ljava/lang/String;",
        "commonPack",
        "getCommonPack",
        "embedAssetBundles",
        "",
        "getEmbedAssetBundles",
        "()Z",
        "showTestUI",
        "getShowTestUI",
        "Fetus3DUnity_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final assetDataVersion:I

.field private static final cardImageVersion:I

.field private static final commonModelsUpToWeek:I

.field private static final commonPack:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultVariant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final embedAssetBundles:Z

.field private static final endingWeek:I

.field private static final showTestUI:Z

.field private static final startingWeek:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;

    invoke-direct {v0}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;-><init>()V

    sput-object v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;

    const/4 v0, 0x1

    sput v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->startingWeek:I

    const/16 v0, 0x2a

    sput v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->endingWeek:I

    const/16 v0, 0xd

    sput v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->commonModelsUpToWeek:I

    const/16 v0, 0x14

    sput v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->cardImageVersion:I

    const/16 v0, 0x19

    sput v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->assetDataVersion:I

    const-string v0, "VariantE"

    sput-object v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->defaultVariant:Ljava/lang/String;

    const-string v0, "Common"

    sput-object v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->commonPack:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAssetDataVersion()I
    .locals 1

    sget v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->assetDataVersion:I

    return v0
.end method

.method public final getCardImageVersion()I
    .locals 1

    sget v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->cardImageVersion:I

    return v0
.end method

.method public final getCommonModelsUpToWeek()I
    .locals 1

    sget v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->commonModelsUpToWeek:I

    return v0
.end method

.method public final getCommonPack()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->commonPack:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultVariant()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->defaultVariant:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmbedAssetBundles()Z
    .locals 1

    sget-boolean v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->embedAssetBundles:Z

    return v0
.end method

.method public final getEndingWeek()I
    .locals 1

    sget v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->endingWeek:I

    return v0
.end method

.method public final getShowTestUI()Z
    .locals 1

    sget-boolean v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->showTestUI:Z

    return v0
.end method

.method public final getStartingWeek()I
    .locals 1

    sget v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->startingWeek:I

    return v0
.end method
