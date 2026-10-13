.class public final enum Lcom/google/protobuf/Field$b;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Laz4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Field$b$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Field$b;

.field public static final enum CARDINALITY_OPTIONAL:Lcom/google/protobuf/Field$b;

.field public static final CARDINALITY_OPTIONAL_VALUE:I = 0x1

.field public static final enum CARDINALITY_REPEATED:Lcom/google/protobuf/Field$b;

.field public static final CARDINALITY_REPEATED_VALUE:I = 0x3

.field public static final enum CARDINALITY_REQUIRED:Lcom/google/protobuf/Field$b;

.field public static final CARDINALITY_REQUIRED_VALUE:I = 0x2

.field public static final enum CARDINALITY_UNKNOWN:Lcom/google/protobuf/Field$b;

.field public static final CARDINALITY_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/Field$b;

.field private static final internalValueMap:Lcz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz4;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/protobuf/Field$b;

    .line 2
    .line 3
    const-string v1, "CARDINALITY_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/Field$b;->CARDINALITY_UNKNOWN:Lcom/google/protobuf/Field$b;

    .line 10
    .line 11
    new-instance v1, Lcom/google/protobuf/Field$b;

    .line 12
    .line 13
    const-string v2, "CARDINALITY_OPTIONAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/protobuf/Field$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/protobuf/Field$b;->CARDINALITY_OPTIONAL:Lcom/google/protobuf/Field$b;

    .line 20
    .line 21
    new-instance v2, Lcom/google/protobuf/Field$b;

    .line 22
    .line 23
    const-string v3, "CARDINALITY_REQUIRED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/protobuf/Field$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/protobuf/Field$b;->CARDINALITY_REQUIRED:Lcom/google/protobuf/Field$b;

    .line 30
    .line 31
    new-instance v3, Lcom/google/protobuf/Field$b;

    .line 32
    .line 33
    const-string v4, "CARDINALITY_REPEATED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/protobuf/Field$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/protobuf/Field$b;->CARDINALITY_REPEATED:Lcom/google/protobuf/Field$b;

    .line 40
    .line 41
    new-instance v4, Lcom/google/protobuf/Field$b;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v4, v7, v5, v6}, Lcom/google/protobuf/Field$b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/google/protobuf/Field$b;->UNRECOGNIZED:Lcom/google/protobuf/Field$b;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/protobuf/Field$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/protobuf/Field$b;->$VALUES:[Lcom/google/protobuf/Field$b;

    .line 57
    .line 58
    new-instance v0, Lcom/google/protobuf/Field$b$a;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/google/protobuf/Field$b$a;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/google/protobuf/Field$b;->internalValueMap:Lcz4;

    .line 64
    .line 65
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
    iput p3, p0, Lcom/google/protobuf/Field$b;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Field$b;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/google/protobuf/Field$b;->CARDINALITY_REPEATED:Lcom/google/protobuf/Field$b;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/google/protobuf/Field$b;->CARDINALITY_REQUIRED:Lcom/google/protobuf/Field$b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/google/protobuf/Field$b;->CARDINALITY_OPTIONAL:Lcom/google/protobuf/Field$b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/google/protobuf/Field$b;->CARDINALITY_UNKNOWN:Lcom/google/protobuf/Field$b;

    .line 24
    .line 25
    return-object p0
.end method

.method public static internalGetValueMap()Lcz4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/Field$b;->internalValueMap:Lcz4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lez4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Field$b$b;->INSTANCE:Lez4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/Field$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/google/protobuf/Field$b;->forNumber(I)Lcom/google/protobuf/Field$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Field$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/Field$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Field$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Field$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Field$b;->$VALUES:[Lcom/google/protobuf/Field$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/Field$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/Field$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Field$b;->UNRECOGNIZED:Lcom/google/protobuf/Field$b;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/protobuf/Field$b;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
