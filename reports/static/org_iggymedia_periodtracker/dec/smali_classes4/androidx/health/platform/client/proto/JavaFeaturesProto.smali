.class public final Landroidx/health/platform/client/proto/JavaFeaturesProto;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;,
        Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeaturesOrBuilder;
    }
.end annotation


# static fields
.field public static final JAVA_FIELD_NUMBER:I = 0x3e9

.field public static final java_:Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;",
            "Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->getDefaultInstance()Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;->getDefaultInstance()Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v5, Landroidx/health/platform/client/proto/WireFormat$FieldType;->MESSAGE:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 14
    .line 15
    const-class v6, Landroidx/health/platform/client/proto/JavaFeaturesProto$JavaFeatures;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x3e9

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newSingularGeneratedExtension(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/Object;Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Internal$EnumLiteMap;ILandroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Class;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/health/platform/client/proto/JavaFeaturesProto;->java_:Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerAllExtensions(Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/JavaFeaturesProto;->java_:Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->add(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
