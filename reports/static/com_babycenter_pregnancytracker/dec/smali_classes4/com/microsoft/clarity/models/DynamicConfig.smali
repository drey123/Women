.class public final Lcom/microsoft/clarity/models/DynamicConfig;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/clarity/models/DynamicConfig$Companion;,
        Lcom/microsoft/clarity/models/DynamicConfig$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 _2\u00020\u0001:\u0001_B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010X\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u0006J\u000e\u0010\\\u001a\u00020\u00062\u0006\u0010]\u001a\u00020\u001aJ\u0016\u0010^\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u0006R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0008R\u0011\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0008R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010#R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00160+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u001c\u00102\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\u001a0\u001a0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00104\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\u001a0\u001a0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u00105\u001a\u0004\u0018\u000106\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u00087\u00108R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010>\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u001cR\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010-R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020A0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010-R\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010#R\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010#R\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010#R\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010#R\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00160+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010-R\u001f\u0010O\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\u001a0\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010#R\u001f\u0010Q\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\u001a0\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010#R\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020T0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010-R\u0017\u0010V\u001a\u0008\u0012\u0004\u0012\u00020T0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010-\u00a8\u0006`"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/DynamicConfig;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adsStorage",
        "",
        "getAdsStorage",
        "()Z",
        "allowMeteredNetwork",
        "getAllowMeteredNetwork",
        "analyticsStorage",
        "getAnalyticsStorage",
        "disableForLowEndDevices",
        "getDisableForLowEndDevices",
        "disableWebViewCapture",
        "getDisableWebViewCapture",
        "imageCompressionFormat",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "getImageCompressionFormat",
        "()Landroid/graphics/Bitmap$CompressFormat;",
        "imageCompressionQuality",
        "",
        "getImageCompressionQuality",
        "()I",
        "ingestUrl",
        "",
        "getIngestUrl",
        "()Ljava/lang/String;",
        "isClarityActivated",
        "leanMode",
        "getLeanMode",
        "maskedClasses",
        "",
        "getMaskedClasses",
        "()Ljava/util/Set;",
        "maskedFragments",
        "getMaskedFragments",
        "maskedIds",
        "getMaskedIds",
        "maskedScreens",
        "getMaskedScreens",
        "maskedViewIds",
        "",
        "getMaskedViewIds",
        "()Ljava/util/List;",
        "maskingMode",
        "Lcom/microsoft/clarity/models/MaskingMode;",
        "getMaskingMode",
        "()Lcom/microsoft/clarity/models/MaskingMode;",
        "nativeMaskSelectors",
        "kotlin.jvm.PlatformType",
        "nativeUnmaskSelectors",
        "networkMaxDailyDataInMB",
        "",
        "getNetworkMaxDailyDataInMB",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "rawImageCompressionFormat",
        "rawImageCompressionQuality",
        "reportUrl",
        "getReportUrl",
        "screenCaptureAllowedScreens",
        "Lcom/microsoft/clarity/models/project/ScreenNameFilter;",
        "getScreenCaptureAllowedScreens",
        "screenCaptureDisallowedScreens",
        "getScreenCaptureDisallowedScreens",
        "unmaskedClasses",
        "getUnmaskedClasses",
        "unmaskedFragments",
        "getUnmaskedFragments",
        "unmaskedIds",
        "getUnmaskedIds",
        "unmaskedScreens",
        "getUnmaskedScreens",
        "unmaskedViewIds",
        "getUnmaskedViewIds",
        "webMaskSelectors",
        "getWebMaskSelectors",
        "webUnmaskSelectors",
        "getWebUnmaskSelectors",
        "webViewCaptureAllowedUrls",
        "Lcom/microsoft/clarity/models/project/UrlFilter;",
        "getWebViewCaptureAllowedUrls",
        "webViewCaptureDisallowedUrls",
        "getWebViewCaptureDisallowedUrls",
        "isAllowedActivity",
        "activity",
        "Landroid/app/Activity;",
        "isReactNative",
        "isAllowedUrl",
        "urlString",
        "isMaskedActivity",
        "Companion",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/clarity/models/DynamicConfig$Companion;


# instance fields
.field private final adsStorage:Z

.field private final allowMeteredNetwork:Z

.field private final analyticsStorage:Z

.field private final disableForLowEndDevices:Z

.field private final disableWebViewCapture:Z

.field private final imageCompressionFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private final imageCompressionQuality:I

.field private final ingestUrl:Ljava/lang/String;

.field private final isClarityActivated:Z

.field private final leanMode:Z

.field private final maskedClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maskedFragments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maskedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maskedScreens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maskedViewIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final maskingMode:Lcom/microsoft/clarity/models/MaskingMode;

.field private final nativeMaskSelectors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeUnmaskSelectors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final networkMaxDailyDataInMB:Ljava/lang/Long;

.field private final preferences:Landroid/content/SharedPreferences;

.field private final rawImageCompressionFormat:I

.field private final rawImageCompressionQuality:I

.field private final reportUrl:Ljava/lang/String;

.field private final screenCaptureAllowedScreens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/ScreenNameFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final screenCaptureDisallowedScreens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/ScreenNameFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final unmaskedClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unmaskedFragments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unmaskedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unmaskedScreens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unmaskedViewIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final webMaskSelectors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final webUnmaskSelectors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final webViewCaptureAllowedUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/UrlFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final webViewCaptureDisallowedUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/UrlFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/clarity/models/DynamicConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/clarity/models/DynamicConfig;->Companion:Lcom/microsoft/clarity/models/DynamicConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/microsoft/clarity/models/DynamicConfig;->Companion:Lcom/microsoft/clarity/models/DynamicConfig$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->isFetched(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_36

    .line 21
    .line 22
    const-string v0, "MASKING_MODE"

    .line 23
    .line 24
    const-string v3, "Strict"

    .line 25
    .line 26
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v0

    .line 34
    :goto_0
    invoke-static {v3}, Lcom/microsoft/clarity/models/MaskingMode;->valueOf(Ljava/lang/String;)Lcom/microsoft/clarity/models/MaskingMode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskingMode:Lcom/microsoft/clarity/models/MaskingMode;

    .line 39
    .line 40
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 41
    .line 42
    const-string v3, "MASKED_WEB_ELEMENTS_LIST"

    .line 43
    .line 44
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    :cond_1
    iput-object v3, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webMaskSelectors:Ljava/util/Set;

    .line 52
    .line 53
    const-string v3, "UNMASKED_WEB_ELEMENTS_LIST"

    .line 54
    .line 55
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    :cond_2
    iput-object v3, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webUnmaskSelectors:Ljava/util/Set;

    .line 63
    .line 64
    const-string v3, "MASKED_NATIVE_LIST"

    .line 65
    .line 66
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    :cond_3
    iput-object v3, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeMaskSelectors:Ljava/util/Set;

    .line 74
    .line 75
    const-string v4, "UNMASKED_NATIVE_LIST"

    .line 76
    .line 77
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v0, v4

    .line 85
    :goto_1
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeUnmaskSelectors:Ljava/util/Set;

    .line 86
    .line 87
    sget-object v0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->Unknown:Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->getValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v4, "IMAGE_COMPRESSION_FORMAT"

    .line 94
    .line 95
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->rawImageCompressionFormat:I

    .line 100
    .line 101
    const-string v0, "IMAGE_COMPRESSION_QUALITY"

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->rawImageCompressionQuality:I

    .line 109
    .line 110
    const-string v0, "LEAN_MODE_ACTIVATED"

    .line 111
    .line 112
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->leanMode:Z

    .line 117
    .line 118
    const-string v0, "CLARITY_ACTIVATED"

    .line 119
    .line 120
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->isClarityActivated:Z

    .line 125
    .line 126
    const-string v0, "INGEST_URL"

    .line 127
    .line 128
    const-string v5, "https://www.clarity.ms/eus2/"

    .line 129
    .line 130
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v5, v0

    .line 138
    :goto_2
    iput-object v5, p0, Lcom/microsoft/clarity/models/DynamicConfig;->ingestUrl:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "REPORT_URL"

    .line 141
    .line 142
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->reportUrl:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const-string v5, "."

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v6, v3

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v5, v4}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v3, 0xa

    .line 188
    .line 189
    invoke-static {v0, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/4 v7, 0x1

    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v6}, Lal9;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedClasses:Ljava/util/Set;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeUnmaskSelectors:Ljava/util/Set;

    .line 231
    .line 232
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    move-object v8, v6

    .line 252
    check-cast v8, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v5, v4}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v1, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v5}, Lal9;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedClasses:Ljava/util/Set;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeMaskSelectors:Ljava/util/Set;

    .line 310
    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    const-string v6, "&"

    .line 325
    .line 326
    if-eqz v5, :cond_d

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    move-object v8, v5

    .line 333
    check-cast v8, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v6, v4}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_c

    .line 343
    .line 344
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-static {v1, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_e

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v5}, Lal9;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedScreens:Ljava/util/Set;

    .line 389
    .line 390
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeUnmaskSelectors:Ljava/util/Set;

    .line 391
    .line 392
    new-instance v1, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_10

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object v8, v5

    .line 412
    check-cast v8, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v8, v6, v4}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_f

    .line 422
    .line 423
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-static {v1, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_11

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v7, v5}, Lal9;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedScreens:Ljava/util/Set;

    .line 468
    .line 469
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeMaskSelectors:Ljava/util/Set;

    .line 470
    .line 471
    new-instance v1, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :cond_12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    const-string v6, "*"

    .line 485
    .line 486
    if-eqz v5, :cond_13

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    move-object v8, v5

    .line 493
    check-cast v8, Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {v8, v6, v4}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_12

    .line 503
    .line 504
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-static {v1, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_14

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v7, v5}, Lal9;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedFragments:Ljava/util/Set;

    .line 549
    .line 550
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeUnmaskSelectors:Ljava/util/Set;

    .line 551
    .line 552
    new-instance v1, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :cond_15
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_16

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    move-object v8, v5

    .line 572
    check-cast v8, Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v8, v6, v4}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_15

    .line 582
    .line 583
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-static {v1, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_17

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {v7, v5}, Lal9;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedFragments:Ljava/util/Set;

    .line 628
    .line 629
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeMaskSelectors:Ljava/util/Set;

    .line 630
    .line 631
    new-instance v1, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :cond_18
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    const-string v6, "#"

    .line 645
    .line 646
    if-eqz v5, :cond_19

    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    move-object v8, v5

    .line 653
    check-cast v8, Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {v8, v6, v4}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_18

    .line 663
    .line 664
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-static {v1, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_1a

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {v7, v5}, Lal9;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_1a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedIds:Ljava/util/Set;

    .line 709
    .line 710
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeUnmaskSelectors:Ljava/util/Set;

    .line 711
    .line 712
    new-instance v1, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :cond_1b
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_1c

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    move-object v8, v5

    .line 732
    check-cast v8, Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static {v8, v6, v4}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-eqz v8, :cond_1b

    .line 742
    .line 743
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-static {v1, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_1d

    .line 765
    .line 766
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-static {v7, v5}, Lal9;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_1d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedIds:Ljava/util/Set;

    .line 788
    .line 789
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedIds:Ljava/util/Set;

    .line 790
    .line 791
    new-instance v1, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-static {v0, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    const-string v6, "id"

    .line 809
    .line 810
    if-eqz v5, :cond_1e

    .line 811
    .line 812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-virtual {v8, v5, v6, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_13

    .line 838
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    :cond_1f
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_20

    .line 852
    .line 853
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    move-object v8, v5

    .line 858
    check-cast v8, Ljava/lang/Number;

    .line 859
    .line 860
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    if-eqz v8, :cond_1f

    .line 865
    .line 866
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    goto :goto_14

    .line 870
    :cond_20
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedViewIds:Ljava/util/List;

    .line 871
    .line 872
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedIds:Ljava/util/Set;

    .line 873
    .line 874
    new-instance v1, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-static {v0, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_21

    .line 892
    .line 893
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    invoke-virtual {v5, v3, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_15

    .line 919
    :cond_21
    new-instance p1, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    :cond_22
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_23

    .line 933
    .line 934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    move-object v3, v1

    .line 939
    check-cast v3, Ljava/lang/Number;

    .line 940
    .line 941
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-eqz v3, :cond_22

    .line 946
    .line 947
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    goto :goto_16

    .line 951
    :cond_23
    iput-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedViewIds:Ljava/util/List;

    .line 952
    .line 953
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 954
    .line 955
    const-string v0, "NETWORK_ALLOW_METERED"

    .line 956
    .line 957
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 958
    .line 959
    .line 960
    move-result p1

    .line 961
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->allowMeteredNetwork:Z

    .line 962
    .line 963
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 964
    .line 965
    const-string v0, "NETWORK_MAX_DAILY_DATA_VOLUME_MB"

    .line 966
    .line 967
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result p1

    .line 971
    if-eqz p1, :cond_24

    .line 972
    .line 973
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 974
    .line 975
    const-wide/16 v5, 0x0

    .line 976
    .line 977
    invoke-interface {p1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 978
    .line 979
    .line 980
    move-result-wide v0

    .line 981
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    goto :goto_17

    .line 986
    :cond_24
    move-object p1, v2

    .line 987
    :goto_17
    iput-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->networkMaxDailyDataInMB:Ljava/lang/Long;

    .line 988
    .line 989
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 990
    .line 991
    const-string v0, "LOW_END_DEVICES_DISABLE_RECORDINGS"

    .line 992
    .line 993
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 994
    .line 995
    .line 996
    move-result p1

    .line 997
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->disableForLowEndDevices:Z

    .line 998
    .line 999
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1000
    .line 1001
    const-string v0, "WEBVIEW_CAPTURE_DISABLED"

    .line 1002
    .line 1003
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1004
    .line 1005
    .line 1006
    move-result p1

    .line 1007
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->disableWebViewCapture:Z

    .line 1008
    .line 1009
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1010
    .line 1011
    const-string v0, "WEBVIEW_CAPTURE_ALLOWED_URLS"

    .line 1012
    .line 1013
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result p1

    .line 1017
    if-eqz p1, :cond_26

    .line 1018
    .line 1019
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1020
    .line 1021
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    sget-object v0, Lcom/microsoft/clarity/models/project/UrlFilter;->Companion:Lcom/microsoft/clarity/models/project/UrlFilter$Companion;

    .line 1026
    .line 1027
    if-nez p1, :cond_25

    .line 1028
    .line 1029
    new-instance p1, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_19

    .line 1035
    :cond_25
    new-instance v1, Lorg/json/JSONArray;

    .line 1036
    .line 1037
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance p1, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    move v5, v4

    .line 1050
    :goto_18
    if-ge v5, v3, :cond_27

    .line 1051
    .line 1052
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v6}, Lcom/microsoft/clarity/models/project/UrlFilter$Companion;->fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/project/UrlFilter;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    add-int/lit8 v5, v5, 0x1

    .line 1071
    .line 1072
    goto :goto_18

    .line 1073
    :cond_26
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1074
    .line 1075
    :cond_27
    :goto_19
    iput-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webViewCaptureAllowedUrls:Ljava/util/List;

    .line 1076
    .line 1077
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1078
    .line 1079
    const-string v0, "WEBVIEW_CAPTURE_DISALLOWED_URLS"

    .line 1080
    .line 1081
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result p1

    .line 1085
    if-eqz p1, :cond_29

    .line 1086
    .line 1087
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1088
    .line 1089
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p1

    .line 1093
    sget-object v0, Lcom/microsoft/clarity/models/project/UrlFilter;->Companion:Lcom/microsoft/clarity/models/project/UrlFilter$Companion;

    .line 1094
    .line 1095
    if-nez p1, :cond_28

    .line 1096
    .line 1097
    new-instance p1, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1b

    .line 1103
    :cond_28
    new-instance v1, Lorg/json/JSONArray;

    .line 1104
    .line 1105
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance p1, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    move v5, v4

    .line 1118
    :goto_1a
    if-ge v5, v3, :cond_2a

    .line 1119
    .line 1120
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v6}, Lcom/microsoft/clarity/models/project/UrlFilter$Companion;->fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/project/UrlFilter;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    add-int/lit8 v5, v5, 0x1

    .line 1139
    .line 1140
    goto :goto_1a

    .line 1141
    :cond_29
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1142
    .line 1143
    :cond_2a
    :goto_1b
    iput-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webViewCaptureDisallowedUrls:Ljava/util/List;

    .line 1144
    .line 1145
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1146
    .line 1147
    const-string v0, "SCREEN_CAPTURE_ALLOWED_SCREENS"

    .line 1148
    .line 1149
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result p1

    .line 1153
    if-eqz p1, :cond_2c

    .line 1154
    .line 1155
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1156
    .line 1157
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    sget-object v0, Lcom/microsoft/clarity/models/project/ScreenNameFilter;->Companion:Lcom/microsoft/clarity/models/project/ScreenNameFilter$Companion;

    .line 1162
    .line 1163
    if-nez p1, :cond_2b

    .line 1164
    .line 1165
    new-instance p1, Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1d

    .line 1171
    :cond_2b
    new-instance v1, Lorg/json/JSONArray;

    .line 1172
    .line 1173
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance p1, Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    move v5, v4

    .line 1186
    :goto_1c
    if-ge v5, v3, :cond_2d

    .line 1187
    .line 1188
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v6}, Lcom/microsoft/clarity/models/project/ScreenNameFilter$Companion;->fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/project/ScreenNameFilter;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    add-int/lit8 v5, v5, 0x1

    .line 1207
    .line 1208
    goto :goto_1c

    .line 1209
    :cond_2c
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1210
    .line 1211
    :cond_2d
    :goto_1d
    iput-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->screenCaptureAllowedScreens:Ljava/util/List;

    .line 1212
    .line 1213
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1214
    .line 1215
    const-string v0, "SCREEN_CAPTURE_DISALLOWED_SCREENS"

    .line 1216
    .line 1217
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result p1

    .line 1221
    if-eqz p1, :cond_2f

    .line 1222
    .line 1223
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1224
    .line 1225
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p1

    .line 1229
    sget-object v0, Lcom/microsoft/clarity/models/project/ScreenNameFilter;->Companion:Lcom/microsoft/clarity/models/project/ScreenNameFilter$Companion;

    .line 1230
    .line 1231
    if-nez p1, :cond_2e

    .line 1232
    .line 1233
    new-instance p1, Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_1f

    .line 1239
    :cond_2e
    new-instance v1, Lorg/json/JSONArray;

    .line 1240
    .line 1241
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance p1, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    move v5, v4

    .line 1254
    :goto_1e
    if-ge v5, v3, :cond_30

    .line 1255
    .line 1256
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v6}, Lcom/microsoft/clarity/models/project/ScreenNameFilter$Companion;->fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/project/ScreenNameFilter;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    add-int/lit8 v5, v5, 0x1

    .line 1275
    .line 1276
    goto :goto_1e

    .line 1277
    :cond_2f
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1278
    .line 1279
    :cond_30
    :goto_1f
    iput-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->screenCaptureDisallowedScreens:Ljava/util/List;

    .line 1280
    .line 1281
    iget p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->rawImageCompressionFormat:I

    .line 1282
    .line 1283
    sget-object v0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->Unknown:Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->getValue()I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-ne p1, v0, :cond_31

    .line 1290
    .line 1291
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1292
    .line 1293
    goto :goto_20

    .line 1294
    :cond_31
    sget-object v0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->PNG:Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->getValue()I

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-ne p1, v0, :cond_32

    .line 1301
    .line 1302
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1303
    .line 1304
    goto :goto_20

    .line 1305
    :cond_32
    sget-object v0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->WEBP_LOSSY:Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->getValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-ne p1, v0, :cond_35

    .line 1312
    .line 1313
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1314
    .line 1315
    const/16 v0, 0x1e

    .line 1316
    .line 1317
    if-lt p1, v0, :cond_33

    .line 1318
    .line 1319
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 1320
    .line 1321
    goto :goto_20

    .line 1322
    :cond_33
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1323
    .line 1324
    :goto_20
    iput-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->imageCompressionFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 1325
    .line 1326
    iget p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->rawImageCompressionQuality:I

    .line 1327
    .line 1328
    if-gtz p1, :cond_34

    .line 1329
    .line 1330
    const/16 p1, 0x64

    .line 1331
    .line 1332
    :cond_34
    iput p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->imageCompressionQuality:I

    .line 1333
    .line 1334
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1335
    .line 1336
    const-string v0, "DEFAULT_CONSENT_ADS"

    .line 1337
    .line 1338
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1339
    .line 1340
    .line 1341
    move-result p1

    .line 1342
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->adsStorage:Z

    .line 1343
    .line 1344
    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    .line 1345
    .line 1346
    const-string v0, "DEFAULT_CONSENT_ANALYTICS"

    .line 1347
    .line 1348
    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1349
    .line 1350
    .line 1351
    move-result p1

    .line 1352
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->analyticsStorage:Z

    .line 1353
    .line 1354
    return-void

    .line 1355
    :cond_35
    const-string p0, "Unexpected image compression format"

    .line 1356
    .line 1357
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    throw v2

    .line 1361
    :cond_36
    const-string p0, "Dynamic config has not been fetched yet!"

    .line 1362
    .line 1363
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    throw v2
.end method


# virtual methods
.method public final getAdsStorage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->adsStorage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAllowMeteredNetwork()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->allowMeteredNetwork:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAnalyticsStorage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->analyticsStorage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDisableForLowEndDevices()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->disableForLowEndDevices:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDisableWebViewCapture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->disableWebViewCapture:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getImageCompressionFormat()Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->imageCompressionFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageCompressionQuality()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->imageCompressionQuality:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIngestUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->ingestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeanMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->leanMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaskedClasses()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedClasses:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaskedFragments()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedFragments:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaskedIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaskedScreens()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedScreens:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaskedViewIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedViewIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaskingMode()Lcom/microsoft/clarity/models/MaskingMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskingMode:Lcom/microsoft/clarity/models/MaskingMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkMaxDailyDataInMB()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->networkMaxDailyDataInMB:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReportUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->reportUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenCaptureAllowedScreens()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/ScreenNameFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->screenCaptureAllowedScreens:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenCaptureDisallowedScreens()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/ScreenNameFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->screenCaptureDisallowedScreens:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnmaskedClasses()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedClasses:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnmaskedFragments()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedFragments:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnmaskedIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnmaskedScreens()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedScreens:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnmaskedViewIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedViewIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebMaskSelectors()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webMaskSelectors:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebUnmaskSelectors()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webUnmaskSelectors:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebViewCaptureAllowedUrls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/UrlFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webViewCaptureAllowedUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebViewCaptureDisallowedUrls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/UrlFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webViewCaptureDisallowedUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAllowedActivity(Landroid/app/Activity;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->screenCaptureDisallowedScreens:Ljava/util/List;

    .line 37
    .line 38
    instance-of v1, p2, Ljava/util/Collection;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/microsoft/clarity/models/project/ScreenNameFilter;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/project/ScreenNameFilter;->getScreenName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->screenCaptureAllowedScreens:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_7

    .line 84
    .line 85
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->screenCaptureAllowedScreens:Ljava/util/List;

    .line 86
    .line 87
    instance-of p2, p0, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/microsoft/clarity/models/project/ScreenNameFilter;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/project/ScreenNameFilter;->getScreenName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_1
    return v2

    .line 126
    :cond_7
    :goto_2
    return v0
.end method

.method public final isAllowedUrl(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webViewCaptureDisallowedUrls:Ljava/util/List;

    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/microsoft/clarity/models/project/UrlFilter;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/microsoft/clarity/models/project/UrlFilter;->matches(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 42
    :try_start_0
    const-string v1, "about:blank"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Ljava/net/URL;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "Failed to parse URL "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " because of "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x2e

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v4, "file"

    .line 101
    .line 102
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    const-string v0, "appassets.androidplatform.net"

    .line 109
    .line 110
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    const-string v0, "localhost"

    .line 117
    .line 118
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webViewCaptureAllowedUrls:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webViewCaptureAllowedUrls:Ljava/util/List;

    .line 133
    .line 134
    instance-of v0, p0, Ljava/util/Collection;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/microsoft/clarity/models/project/UrlFilter;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/UrlFilter;->getUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "*"

    .line 166
    .line 167
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lcom/microsoft/clarity/models/project/UrlFilter;->matches(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    :cond_7
    move v2, v1

    .line 180
    :cond_8
    :goto_2
    return v2
.end method

.method public final isClarityActivated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->isClarityActivated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isMaskedActivity(Landroid/app/Activity;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskingMode:Lcom/microsoft/clarity/models/MaskingMode;

    .line 37
    .line 38
    sget-object v1, Lcom/microsoft/clarity/models/DynamicConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    aget p2, v1, p2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq p2, v1, :cond_5

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq p2, v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-ne p2, v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lrw3;->o()V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedScreens:Ljava/util/Set;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object p0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedScreens:Ljava/util/Set;

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    :cond_8
    :goto_1
    return v0

    .line 128
    :cond_9
    :goto_2
    return v1
.end method
