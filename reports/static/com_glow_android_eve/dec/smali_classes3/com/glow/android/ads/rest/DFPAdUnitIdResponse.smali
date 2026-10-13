.class public final Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;
.super Ljava/lang/Object;
.source "DFPAdUnitIdResponse.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008E\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c7\u0001\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0005\u0012\u000e\u0008\u0003\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0010\u0008\u0003\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJA\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\u0008\u0000\u0010\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000 \u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010%J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010%J\u0010\u0010,\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010(J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010%J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010%J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010%J\u0010\u00100\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010(J\u0010\u00101\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010(J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0018\u00106\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00103J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010%J\u00d0\u0001\u00108\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\n\u001a\u00020\u00052\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00052\u000e\u0008\u0003\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0003\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010%J\u0010\u0010;\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010(J\u001a\u0010=\u001a\u00020\u00192\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008=\u0010>R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010?\u001a\u0004\u0008@\u0010%\"\u0004\u0008A\u0010BR$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010?\u001a\u0004\u0008C\u0010%\"\u0004\u0008D\u0010BR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010E\u001a\u0004\u0008F\u0010(\"\u0004\u0008G\u0010HR\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010E\u001a\u0004\u0008I\u0010(\"\u0004\u0008J\u0010HR$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010?\u001a\u0004\u0008K\u0010%\"\u0004\u0008L\u0010BR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010?\u001a\u0004\u0008M\u0010%\"\u0004\u0008N\u0010BR\"\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010E\u001a\u0004\u0008O\u0010(\"\u0004\u0008P\u0010HR$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010?\u001a\u0004\u0008Q\u0010%\"\u0004\u0008R\u0010BR$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010?\u001a\u0004\u0008S\u0010%\"\u0004\u0008T\u0010BR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010?\u001a\u0004\u0008U\u0010%\"\u0004\u0008V\u0010BR\"\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010E\u001a\u0004\u0008W\u0010(\"\u0004\u0008X\u0010HR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010E\u001a\u0004\u0008Y\u0010(\"\u0004\u0008Z\u0010HR(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010[\u001a\u0004\u0008\\\u00103\"\u0004\u0008]\u0010^R$\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010_\u001a\u0004\u0008`\u00105\"\u0004\u0008a\u0010bR\"\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010[\u001a\u0004\u0008c\u00103R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010?\u001a\u0004\u0008d\u0010%\u00a8\u0006e"
    }
    d2 = {
        "Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;",
        "",
        "",
        "adUnit",
        "adUnitId",
        "",
        "startPosition",
        "frequency",
        "nativoSectionUrl",
        "apsSlotUUID",
        "refreshInterval",
        "bsaConfigId",
        "bsaServerUrl",
        "bsaAccountId",
        "bsaResfreshInterval",
        "apsResfreshInterval",
        "",
        "Lcom/glow/android/ads/rest/GlowAdSize;",
        "adSizes",
        "apsAdSize",
        "nimbusAdSizes",
        "nimbusPosition",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/glow/android/ads/rest/GlowAdSize;Ljava/util/List;Ljava/lang/String;)V",
        "uuid",
        "",
        "nativeAdsOnly",
        "Lcom/glow/android/ads/AdRequestConfig;",
        "createAdRequestConfig",
        "(Ljava/lang/String;Z)Lcom/glow/android/ads/AdRequestConfig;",
        "T",
        "list",
        "Lkotlin/Function2;",
        "generator",
        "generateNewListWithAds",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Ljava/util/List;",
        "component14",
        "()Lcom/glow/android/ads/rest/GlowAdSize;",
        "component15",
        "component16",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/glow/android/ads/rest/GlowAdSize;Ljava/util/List;Ljava/lang/String;)Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAdUnit",
        "setAdUnit",
        "(Ljava/lang/String;)V",
        "getAdUnitId",
        "setAdUnitId",
        "I",
        "getStartPosition",
        "setStartPosition",
        "(I)V",
        "getFrequency",
        "setFrequency",
        "getNativoSectionUrl",
        "setNativoSectionUrl",
        "getApsSlotUUID",
        "setApsSlotUUID",
        "getRefreshInterval",
        "setRefreshInterval",
        "getBsaConfigId",
        "setBsaConfigId",
        "getBsaServerUrl",
        "setBsaServerUrl",
        "getBsaAccountId",
        "setBsaAccountId",
        "getBsaResfreshInterval",
        "setBsaResfreshInterval",
        "getApsResfreshInterval",
        "setApsResfreshInterval",
        "Ljava/util/List;",
        "getAdSizes",
        "setAdSizes",
        "(Ljava/util/List;)V",
        "Lcom/glow/android/ads/rest/GlowAdSize;",
        "getApsAdSize",
        "setApsAdSize",
        "(Lcom/glow/android/ads/rest/GlowAdSize;)V",
        "getNimbusAdSizes",
        "getNimbusPosition",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private adSizes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dfp_ad_sizes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ads/rest/GlowAdSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_unit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adUnitId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_unit_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private apsAdSize:Lcom/glow/android/ads/rest/GlowAdSize;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aps_ad_size"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private apsResfreshInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aps_refresh_interval"
    .end annotation
.end field

.field private apsSlotUUID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aps_slot_uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bsaAccountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bsa_account_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bsaConfigId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bsa_config_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bsaResfreshInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bsa_refresh_interval"
    .end annotation
.end field

.field private bsaServerUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bsa_server_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private frequency:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_frequency"
    .end annotation
.end field

.field private nativoSectionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nativo_section_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nimbusAdSizes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nimbus_ad_sizes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ads/rest/GlowAdSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nimbusPosition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nimbus_position"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private refreshInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_interval"
    .end annotation
.end field

.field private startPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    const v17, 0xffff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/glow/android/ads/rest/GlowAdSize;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/glow/android/ads/rest/GlowAdSize;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ad_unit"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ad_unit_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ad_position"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ad_frequency"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "nativo_section_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "aps_slot_uuid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "refresh_interval"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bsa_config_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bsa_server_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bsa_account_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bsa_refresh_interval"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "aps_refresh_interval"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "dfp_ad_sizes"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/glow/android/ads/rest/GlowAdSize;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "aps_ad_size"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "nimbus_ad_sizes"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "nimbus_position"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/glow/android/ads/rest/GlowAdSize;",
            ">;",
            "Lcom/glow/android/ads/rest/GlowAdSize;",
            "Ljava/util/List<",
            "Lcom/glow/android/ads/rest/GlowAdSize;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "adSizes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adUnit:Ljava/lang/String;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adUnitId:Ljava/lang/String;

    move v2, p3

    .line 5
    iput v2, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->startPosition:I

    move v2, p4

    .line 6
    iput v2, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->frequency:I

    move-object v2, p5

    .line 7
    iput-object v2, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nativoSectionUrl:Ljava/lang/String;

    move-object v2, p6

    .line 8
    iput-object v2, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsSlotUUID:Ljava/lang/String;

    move v2, p7

    .line 9
    iput v2, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->refreshInterval:I

    move-object v2, p8

    .line 10
    iput-object v2, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaConfigId:Ljava/lang/String;

    move-object v2, p9

    .line 11
    iput-object v2, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaServerUrl:Ljava/lang/String;

    move-object v2, p10

    .line 12
    iput-object v2, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaAccountId:Ljava/lang/String;

    move v2, p11

    .line 13
    iput v2, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaResfreshInterval:I

    move v2, p12

    .line 14
    iput v2, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsResfreshInterval:I

    .line 15
    iput-object v1, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adSizes:Ljava/util/List;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsAdSize:Lcom/glow/android/ads/rest/GlowAdSize;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nimbusAdSizes:Ljava/util/List;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nimbusPosition:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/glow/android/ads/rest/GlowAdSize;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v5

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move v13, v5

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v5, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    .line 21
    const-string v0, ""

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v5

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    move-object/from16 p16, v15

    move-object/from16 p17, v0

    .line 22
    invoke-direct/range {p1 .. p17}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/glow/android/ads/rest/GlowAdSize;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/glow/android/ads/rest/GlowAdSize;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adUnit:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adUnitId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->startPosition:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->frequency:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nativoSectionUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsSlotUUID:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->refreshInterval:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaConfigId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaServerUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaAccountId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaResfreshInterval:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsResfreshInterval:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adSizes:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsAdSize:Lcom/glow/android/ads/rest/GlowAdSize;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nimbusAdSizes:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nimbusPosition:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/glow/android/ads/rest/GlowAdSize;Ljava/util/List;Ljava/lang/String;)Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaResfreshInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final component12()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsResfreshInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/ads/rest/GlowAdSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adSizes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Lcom/glow/android/ads/rest/GlowAdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsAdSize:Lcom/glow/android/ads/rest/GlowAdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/ads/rest/GlowAdSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nimbusAdSizes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nimbusPosition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->startPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->frequency:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nativoSectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsSlotUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->refreshInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaConfigId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaServerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/glow/android/ads/rest/GlowAdSize;Ljava/util/List;Ljava/lang/String;)Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ad_unit"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ad_unit_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ad_position"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ad_frequency"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "nativo_section_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "aps_slot_uuid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "refresh_interval"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bsa_config_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bsa_server_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bsa_account_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bsa_refresh_interval"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "aps_refresh_interval"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "dfp_ad_sizes"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/glow/android/ads/rest/GlowAdSize;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "aps_ad_size"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "nimbus_ad_sizes"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "nimbus_position"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/glow/android/ads/rest/GlowAdSize;",
            ">;",
            "Lcom/glow/android/ads/rest/GlowAdSize;",
            "Ljava/util/List<",
            "Lcom/glow/android/ads/rest/GlowAdSize;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move/from16 v11, p11

    .line 22
    .line 23
    move/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    move-object/from16 v16, p16

    .line 32
    .line 33
    const-string v0, "adSizes"

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v17, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 41
    .line 42
    move-object/from16 v0, v17

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    invoke-direct/range {v0 .. v16}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/glow/android/ads/rest/GlowAdSize;Ljava/util/List;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v17
.end method

.method public final createAdRequestConfig(Ljava/lang/String;Z)Lcom/glow/android/ads/AdRequestConfig;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "uuid"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/glow/android/ads/AdRequestConfig;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adUnitId:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    iget-object v4, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adSizes:Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsAdSize:Lcom/glow/android/ads/rest/GlowAdSize;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsSlotUUID:Ljava/lang/String;

    .line 21
    .line 22
    iget v7, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->refreshInterval:I

    .line 23
    .line 24
    iget-object v8, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nativoSectionUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nimbusAdSizes:Ljava/util/List;

    .line 27
    .line 28
    iget-object v11, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nimbusPosition:Ljava/lang/String;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p1

    .line 32
    move v9, p2

    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/glow/android/ads/AdRequestConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/glow/android/ads/rest/GlowAdSize;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adUnit:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adUnit:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adUnitId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adUnitId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->startPosition:I

    .line 36
    .line 37
    iget v3, p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->startPosition:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->frequency:I

    .line 43
    .line 44
    iget v3, p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->frequency:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nativoSectionUrl:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nativoSectionUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsSlotUUID:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsSlotUUID:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->refreshInterval:I

    .line 72
    .line 73
    iget v3, p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->refreshInterval:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaConfigId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaConfigId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaServerUrl:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaServerUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaAccountId:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaAccountId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget v1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaResfreshInterval:I

    .line 112
    .line 113
    iget v3, p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaResfreshInterval:I

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget v1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsResfreshInterval:I

    .line 119
    .line 120
    iget v3, p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsResfreshInterval:I

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adSizes:Ljava/util/List;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adSizes:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsAdSize:Lcom/glow/android/ads/rest/GlowAdSize;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsAdSize:Lcom/glow/android/ads/rest/GlowAdSize;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nimbusAdSizes:Ljava/util/List;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nimbusAdSizes:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nimbusPosition:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nimbusPosition:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    return v0
.end method

.method public final generateNewListWithAds(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "generator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adUnit:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->frequency:I

    .line 16
    .line 17
    iget v3, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->startPosition:I

    .line 18
    .line 19
    const-string v4, "insertAds2List:adUnit:"

    .line 20
    .line 21
    const-string v5, " freq:"

    .line 22
    .line 23
    const-string v6, " startPos:"

    .line 24
    .line 25
    invoke-static {v2, v4, v1, v5, v6}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adUnit:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->startPosition:I

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gt v0, v1, :cond_6

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->frequency:I

    .line 74
    .line 75
    if-lez v1, :cond_4

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    add-int/lit8 v3, v2, 0x1

    .line 94
    .line 95
    if-gez v2, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget v4, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->startPosition:I

    .line 101
    .line 102
    sub-int/2addr v2, v4

    .line 103
    iget v4, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->frequency:I

    .line 104
    .line 105
    rem-int/2addr v2, v4

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p2, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move v2, v3

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    check-cast p1, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->startPosition:I

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p2, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-object v0

    .line 147
    :cond_6
    :goto_1
    return-object p1
.end method

.method public final getAdSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/ads/rest/GlowAdSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adSizes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApsAdSize()Lcom/glow/android/ads/rest/GlowAdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsAdSize:Lcom/glow/android/ads/rest/GlowAdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApsResfreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsResfreshInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getApsSlotUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsSlotUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBsaAccountId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBsaConfigId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaConfigId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBsaResfreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaResfreshInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBsaServerUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaServerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->frequency:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNativoSectionUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nativoSectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNimbusAdSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/ads/rest/GlowAdSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nimbusAdSizes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNimbusPosition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nimbusPosition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->refreshInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->startPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adUnit:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adUnitId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget v3, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->startPosition:I

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/a;->c(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->frequency:I

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/a;->c(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nativoSectionUrl:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsSlotUUID:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget v3, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->refreshInterval:I

    .line 64
    .line 65
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/a;->c(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaConfigId:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaServerUrl:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaAccountId:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_6
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget v3, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaResfreshInterval:I

    .line 106
    .line 107
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/a;->c(III)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v3, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsResfreshInterval:I

    .line 112
    .line 113
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/a;->c(III)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v3, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adSizes:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v3, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsAdSize:Lcom/glow/android/ads/rest/GlowAdSize;

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    invoke-virtual {v3}, Lcom/glow/android/ads/rest/GlowAdSize;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_7
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget-object v3, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nimbusAdSizes:Ljava/util/List;

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    move v3, v1

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_8
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v2

    .line 147
    iget-object v2, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nimbusPosition:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_9
    add-int/2addr v0, v1

    .line 157
    return v0
.end method

.method public final setAdSizes(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/ads/rest/GlowAdSize;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adSizes:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setAdUnit(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setApsAdSize(Lcom/glow/android/ads/rest/GlowAdSize;)V
    .locals 0
    .param p1    # Lcom/glow/android/ads/rest/GlowAdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsAdSize:Lcom/glow/android/ads/rest/GlowAdSize;

    .line 2
    .line 3
    return-void
.end method

.method public final setApsResfreshInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsResfreshInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setApsSlotUUID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsSlotUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBsaAccountId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBsaConfigId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaConfigId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBsaResfreshInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaResfreshInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBsaServerUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaServerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->frequency:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNativoSectionUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nativoSectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRefreshInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->refreshInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->startPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adUnit:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adUnitId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->startPosition:I

    .line 8
    .line 9
    iget v4, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->frequency:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nativoSectionUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsSlotUUID:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->refreshInterval:I

    .line 16
    .line 17
    iget-object v8, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaConfigId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaServerUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaAccountId:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->bsaResfreshInterval:I

    .line 24
    .line 25
    iget v12, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsResfreshInterval:I

    .line 26
    .line 27
    iget-object v13, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->adSizes:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->apsAdSize:Lcom/glow/android/ads/rest/GlowAdSize;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nimbusAdSizes:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->nimbusPosition:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "DFPAdUnitIdResponse(adUnit="

    .line 38
    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    const-string v15, ", adUnitId="

    .line 42
    .line 43
    move-object/from16 v18, v14

    .line 44
    .line 45
    const-string v14, ", startPosition="

    .line 46
    .line 47
    invoke-static {v0, v1, v15, v2, v14}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ", frequency="

    .line 52
    .line 53
    const-string v2, ", nativoSectionUrl="

    .line 54
    .line 55
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/core/content/a;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", apsSlotUUID="

    .line 59
    .line 60
    const-string v2, ", refreshInterval="

    .line 61
    .line 62
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", bsaConfigId="

    .line 66
    .line 67
    const-string v2, ", bsaServerUrl="

    .line 68
    .line 69
    invoke-static {v7, v1, v8, v2, v0}, Landroidx/compose/material3/internal/b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", bsaAccountId="

    .line 73
    .line 74
    const-string v2, ", bsaResfreshInterval="

    .line 75
    .line 76
    invoke-static {v0, v9, v1, v10, v2}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", apsResfreshInterval="

    .line 80
    .line 81
    const-string v2, ", adSizes="

    .line 82
    .line 83
    invoke-static {v11, v12, v1, v2, v0}, Landroidx/core/content/a;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", apsAdSize="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, v18

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", nimbusAdSizes="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-object/from16 v1, v16

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", nimbusPosition="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-object/from16 v1, v17

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ")"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
