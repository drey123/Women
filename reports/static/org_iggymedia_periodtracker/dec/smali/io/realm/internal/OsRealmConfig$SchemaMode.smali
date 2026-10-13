.class public final enum Lio/realm/internal/OsRealmConfig$SchemaMode;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsRealmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SchemaMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/OsRealmConfig$SchemaMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/internal/OsRealmConfig$SchemaMode;

.field public static final enum SCHEMA_MODE_ADDITIVE_DISCOVERED:Lio/realm/internal/OsRealmConfig$SchemaMode;

.field public static final enum SCHEMA_MODE_AUTOMATIC:Lio/realm/internal/OsRealmConfig$SchemaMode;

.field public static final enum SCHEMA_MODE_IMMUTABLE:Lio/realm/internal/OsRealmConfig$SchemaMode;

.field public static final enum SCHEMA_MODE_MANUAL:Lio/realm/internal/OsRealmConfig$SchemaMode;

.field public static final enum SCHEMA_MODE_READONLY:Lio/realm/internal/OsRealmConfig$SchemaMode;

.field public static final enum SCHEMA_MODE_SOFT_RESET_FILE:Lio/realm/internal/OsRealmConfig$SchemaMode;


# instance fields
.field final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 2
    .line 3
    const-string v1, "SCHEMA_MODE_AUTOMATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/realm/internal/OsRealmConfig$SchemaMode;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_AUTOMATIC:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 10
    .line 11
    new-instance v1, Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 12
    .line 13
    const-string v2, "SCHEMA_MODE_IMMUTABLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lio/realm/internal/OsRealmConfig$SchemaMode;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_IMMUTABLE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 20
    .line 21
    new-instance v2, Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 22
    .line 23
    const-string v3, "SCHEMA_MODE_READONLY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lio/realm/internal/OsRealmConfig$SchemaMode;-><init>(Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_READONLY:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 30
    .line 31
    new-instance v3, Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 32
    .line 33
    const-string v4, "SCHEMA_MODE_SOFT_RESET_FILE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lio/realm/internal/OsRealmConfig$SchemaMode;-><init>(Ljava/lang/String;IB)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_SOFT_RESET_FILE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 40
    .line 41
    new-instance v4, Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 42
    .line 43
    const-string v5, "SCHEMA_MODE_ADDITIVE_DISCOVERED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsRealmConfig$SchemaMode;-><init>(Ljava/lang/String;IB)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_ADDITIVE_DISCOVERED:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 51
    .line 52
    new-instance v5, Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 53
    .line 54
    const-string v6, "SCHEMA_MODE_MANUAL"

    .line 55
    .line 56
    const/4 v8, 0x7

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lio/realm/internal/OsRealmConfig$SchemaMode;-><init>(Ljava/lang/String;IB)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_MANUAL:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lio/realm/internal/OsRealmConfig$SchemaMode;->$VALUES:[Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lio/realm/internal/OsRealmConfig$SchemaMode;->value:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/OsRealmConfig$SchemaMode;
    .locals 1

    .line 1
    const-class v0, Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/realm/internal/OsRealmConfig$SchemaMode;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/OsRealmConfig$SchemaMode;->$VALUES:[Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/realm/internal/OsRealmConfig$SchemaMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNativeValue()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/realm/internal/OsRealmConfig$SchemaMode;->value:B

    .line 2
    .line 3
    return p0
.end method
