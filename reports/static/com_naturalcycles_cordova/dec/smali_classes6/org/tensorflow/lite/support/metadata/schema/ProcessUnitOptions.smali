.class public final Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptions;
.super Ljava/lang/Object;
.source "ProcessUnitOptions.java"


# static fields
.field public static final BertTokenizerOptions:B = 0x4t

.field public static final NONE:B = 0x0t

.field public static final NormalizationOptions:B = 0x1t

.field public static final RegexTokenizerOptions:B = 0x6t

.field public static final ScoreCalibrationOptions:B = 0x2t

.field public static final ScoreThresholdingOptions:B = 0x3t

.field public static final SentencePieceTokenizerOptions:B = 0x5t

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "NONE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "NormalizationOptions"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ScoreCalibrationOptions"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ScoreThresholdingOptions"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "BertTokenizerOptions"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "SentencePieceTokenizerOptions"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "RegexTokenizerOptions"

    aput-object v2, v0, v1

    sput-object v0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptions;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lorg/tensorflow/lite/support/metadata/schema/ProcessUnitOptions;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
