.class public final Lorg/tensorflow/lite/support/metadata/schema/ContentProperties;
.super Ljava/lang/Object;
.source "ContentProperties.java"


# static fields
.field public static final AudioProperties:B = 0x4t

.field public static final BoundingBoxProperties:B = 0x3t

.field public static final FeatureProperties:B = 0x1t

.field public static final ImageProperties:B = 0x2t

.field public static final NONE:B

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "NONE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "FeatureProperties"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ImageProperties"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "BoundingBoxProperties"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "AudioProperties"

    aput-object v2, v0, v1

    sput-object v0, Lorg/tensorflow/lite/support/metadata/schema/ContentProperties;->names:[Ljava/lang/String;

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

    .line 16
    sget-object v0, Lorg/tensorflow/lite/support/metadata/schema/ContentProperties;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
