.class public final enum Landroidx/health/platform/client/proto/NullValue;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/NullValue$NullValueVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/NullValue;",
        ">;",
        "Landroidx/health/platform/client/proto/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/health/platform/client/proto/NullValue;

.field public static final enum NULL_VALUE:Landroidx/health/platform/client/proto/NullValue;

.field public static final NULL_VALUE_VALUE:I

.field public static final enum UNRECOGNIZED:Landroidx/health/platform/client/proto/NullValue;

.field private static final internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/NullValue;",
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
    new-instance v0, Landroidx/health/platform/client/proto/NullValue;

    .line 2
    .line 3
    const-string v1, "NULL_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/health/platform/client/proto/NullValue;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/health/platform/client/proto/NullValue;->NULL_VALUE:Landroidx/health/platform/client/proto/NullValue;

    .line 10
    .line 11
    new-instance v1, Landroidx/health/platform/client/proto/NullValue;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    const-string v4, "UNRECOGNIZED"

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Landroidx/health/platform/client/proto/NullValue;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Landroidx/health/platform/client/proto/NullValue;->UNRECOGNIZED:Landroidx/health/platform/client/proto/NullValue;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Landroidx/health/platform/client/proto/NullValue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/health/platform/client/proto/NullValue;->$VALUES:[Landroidx/health/platform/client/proto/NullValue;

    .line 27
    .line 28
    new-instance v0, Landroidx/health/platform/client/proto/NullValue$1;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/health/platform/client/proto/NullValue$1;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/health/platform/client/proto/NullValue;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    .line 34
    .line 35
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
    iput p3, p0, Landroidx/health/platform/client/proto/NullValue;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Landroidx/health/platform/client/proto/NullValue;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, Landroidx/health/platform/client/proto/NullValue;->NULL_VALUE:Landroidx/health/platform/client/proto/NullValue;

    .line 6
    .line 7
    return-object p0
.end method

.method public static internalGetValueMap()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "Landroidx/health/platform/client/proto/NullValue;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/NullValue;->internalValueMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/NullValue$NullValueVerifier;->INSTANCE:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Landroidx/health/platform/client/proto/NullValue;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Landroidx/health/platform/client/proto/NullValue;->forNumber(I)Landroidx/health/platform/client/proto/NullValue;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/NullValue;
    .locals 1

    .line 1
    const-class v0, Landroidx/health/platform/client/proto/NullValue;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/NullValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/NullValue;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/NullValue;->$VALUES:[Landroidx/health/platform/client/proto/NullValue;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/NullValue;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/health/platform/client/proto/NullValue;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/NullValue;->UNRECOGNIZED:Landroidx/health/platform/client/proto/NullValue;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/health/platform/client/proto/NullValue;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
