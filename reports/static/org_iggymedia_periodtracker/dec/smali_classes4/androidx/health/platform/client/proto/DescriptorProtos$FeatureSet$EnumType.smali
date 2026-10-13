.class public final enum Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType$EnumTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;",
        ">;",
        "Landroidx/health/platform/client/proto/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

.field public static final enum CLOSED:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

.field public static final CLOSED_VALUE:I = 0x2

.field public static final enum ENUM_TYPE_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

.field public static final ENUM_TYPE_UNKNOWN_VALUE:I = 0x0

.field public static final enum OPEN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

.field public static final OPEN_VALUE:I = 0x1

.field private static final internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

    .line 2
    .line 3
    const-string v1, "ENUM_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;->ENUM_TYPE_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

    .line 10
    .line 11
    new-instance v1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

    .line 12
    .line 13
    const-string v2, "OPEN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;->OPEN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

    .line 20
    .line 21
    new-instance v2, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

    .line 22
    .line 23
    const-string v3, "CLOSED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;->CLOSED:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;->$VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

    .line 36
    .line 37
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType$1;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType$1;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;->CLOSED:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;->OPEN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;->ENUM_TYPE_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

    .line 18
    .line 19
    return-object p0
.end method

.method public static internalGetValueMap()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType$EnumTypeVerifier;->INSTANCE:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;
    .locals 1

    .line 1
    const-class v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;->$VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;->value:I

    .line 2
    .line 3
    return p0
.end method
