.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureSetEditionDefault"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

.field public static final EDITION_FIELD_NUMBER:I = 0x3

.field public static final FIXED_FEATURES_FIELD_NUMBER:I = 0x5

.field public static final OVERRIDABLE_FEATURES_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private edition_:I

.field private fixedFeatures_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

.field private memoizedIsInitialized:B

.field private overridableFeatures_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->memoizedIsInitialized:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$53500()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$53600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->setEdition(Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$53700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->clearEdition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$53800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->setOverridableFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$53900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->mergeOverridableFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$54000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->clearOverridableFeatures()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$54100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->setFixedFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$54200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->mergeFixedFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$54300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->clearFixedFeatures()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearEdition()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->edition_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFixedFeatures()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->fixedFeatures_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearOverridableFeatures()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->overridableFeatures_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeFixedFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->fixedFeatures_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->fixedFeatures_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->fixedFeatures_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->fixedFeatures_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeOverridableFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->overridableFeatures_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->overridableFeatures_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->overridableFeatures_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->overridableFeatures_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 1

    .line 10
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 1

    .line 10
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 1

    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 1

    .line 12
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 1

    .line 17
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 1

    .line 18
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 1

    .line 15
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 1

    .line 16
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 1

    .line 10
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 1

    .line 13
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 1

    .line 14
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setEdition(Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->edition_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setFixedFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->fixedFeatures_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 5
    .line 6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setOverridableFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->overridableFeatures_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 5
    .line 6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p3, p1

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/appsflyer/internal/v;->a()V

    .line 14
    .line 15
    .line 16
    return-object p3

    .line 17
    :pswitch_0
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    int-to-byte p1, p1

    .line 23
    iput-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->memoizedIsInitialized:B

    .line 24
    .line 25
    return-object p3

    .line 26
    :pswitch_1
    iget-byte p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->memoizedIsInitialized:B

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const-class p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 45
    .line 46
    sget-object p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 49
    .line 50
    .line 51
    sput-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    monitor-exit p1

    .line 57
    return-object p0

    .line 58
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_2
    return-object p0

    .line 61
    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    const-string p0, "bitField0_"

    .line 65
    .line 66
    const-string p1, "edition_"

    .line 67
    .line 68
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "overridableFeatures_"

    .line 73
    .line 74
    const-string v0, "fixedFeatures_"

    .line 75
    .line 76
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u0001\u0003\u0000\u0001\u0003\u0005\u0003\u0000\u0000\u0002\u0003\u180c\u0000\u0004\u1409\u0001\u0005\u1409\u0002"

    .line 81
    .line 82
    sget-object p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 83
    .line 84
    invoke-static {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    .line 90
    .line 91
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEdition()Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->edition_:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getFixedFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->fixedFeatures_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getOverridableFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->overridableFeatures_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasEdition()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasFixedFeatures()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasOverridableFeatures()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
