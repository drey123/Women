.class public final Landroidx/media3/common/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/C$TextureMinFilter;,
        Landroidx/media3/common/C$FirstFrameState;,
        Landroidx/media3/common/C$FormatSupport;,
        Landroidx/media3/common/C$AuxiliaryTrackType;,
        Landroidx/media3/common/C$RoleFlags;,
        Landroidx/media3/common/C$WakeMode;,
        Landroidx/media3/common/C$NetworkType;,
        Landroidx/media3/common/C$Priority;,
        Landroidx/media3/common/C$Projection;,
        Landroidx/media3/common/C$ColorRange;,
        Landroidx/media3/common/C$ColorTransfer;,
        Landroidx/media3/common/C$ColorSpace;,
        Landroidx/media3/common/C$StereoMode;,
        Landroidx/media3/common/C$SelectionReason;,
        Landroidx/media3/common/C$TrackType;,
        Landroidx/media3/common/C$DataType;,
        Landroidx/media3/common/C$ContentType;,
        Landroidx/media3/common/C$SelectionFlags;,
        Landroidx/media3/common/C$VideoChangeFrameRateStrategy;,
        Landroidx/media3/common/C$VideoScalingMode;,
        Landroidx/media3/common/C$VideoOutputMode;,
        Landroidx/media3/common/C$BufferFlags;,
        Landroidx/media3/common/C$VideoCodecFlags;,
        Landroidx/media3/common/C$AudioAllowedCapturePolicy;,
        Landroidx/media3/common/C$AudioUsage;,
        Landroidx/media3/common/C$AudioFlags;,
        Landroidx/media3/common/C$AudioContentType;,
        Landroidx/media3/common/C$VolumeOperationType;,
        Landroidx/media3/common/C$VolumeFlags;,
        Landroidx/media3/common/C$StreamType;,
        Landroidx/media3/common/C$SpatializationBehavior;,
        Landroidx/media3/common/C$PcmEncoding;,
        Landroidx/media3/common/C$Encoding;,
        Landroidx/media3/common/C$CryptoMode;,
        Landroidx/media3/common/C$CryptoType;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Landroidx/media3/common/C;->a:Ljava/util/UUID;

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x1077efecc0b24d02L

    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Landroidx/media3/common/C;->b:Ljava/util/UUID;

    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    const-wide v3, 0x781ab030af78d30eL    # 3.524813189889319E270

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Landroidx/media3/common/C;->c:Ljava/util/UUID;

    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Landroidx/media3/common/C;->d:Ljava/util/UUID;

    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x65fb0f8667bfbd7aL

    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Landroidx/media3/common/C;->e:Ljava/util/UUID;

    return-void
.end method
