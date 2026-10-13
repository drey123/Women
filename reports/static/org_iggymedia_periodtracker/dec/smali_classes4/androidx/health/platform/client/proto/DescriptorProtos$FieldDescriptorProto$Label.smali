.class public final enum Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Label"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label$LabelVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;",
        ">;",
        "Landroidx/health/platform/client/proto/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;

.field public static final enum LABEL_OPTIONAL:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;

.field public static final LABEL_OPTIONAL_VALUE:I = 0x1

.field public static final enum LABEL_REPEATED:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;

.field public static final LABEL_REPEATED_VALUE:I = 0x3

.field public static final enum LABEL_REQUIRED:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;

.field public static final LABEL_REQUIRED_VALUE:I = 0x2

.field private static final internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;",
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
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;

    .line 2
    .line 3
    const-string v1, "LABEL_OPTIONAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;

    .line 11
    .line 12
    new-instance v1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;

    .line 13
    .line 14
    const-string v2, "LABEL_REPEATED"

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REPEATED:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;

    .line 21
    .line 22
    new-instance v2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;

    .line 23
    .line 24
    const-string v3, "LABEL_REQUIRED"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, v3, v4, v4}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REQUIRED:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;->$VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;

    .line 37
    .line 38
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label$1;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label$1;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    .line 44
    .line 45
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
    iput p3, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REPEATED:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REQUIRED:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;

    .line 19
    .line 20
    return-object p0
.end method

.method public static internalGetValueMap()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label$LabelVerifier;->INSTANCE:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    .line 1
    const-class v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;->$VALUES:[Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto$Label;->value:I

    .line 2
    .line 3
    return p0
.end method
