.class public final enum Lio/opentelemetry/api/common/AttributeType;
.super Ljava/lang/Enum;
.source "AttributeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/api/common/AttributeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/opentelemetry/api/common/AttributeType;

.field public static final enum c:Lio/opentelemetry/api/common/AttributeType;

.field public static final enum d:Lio/opentelemetry/api/common/AttributeType;

.field public static final enum e:Lio/opentelemetry/api/common/AttributeType;

.field public static final enum i:Lio/opentelemetry/api/common/AttributeType;

.field public static final synthetic j:[Lio/opentelemetry/api/common/AttributeType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/opentelemetry/api/common/AttributeType;

    .line 2
    .line 3
    const-string v1, "STRING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/opentelemetry/api/common/AttributeType;->a:Lio/opentelemetry/api/common/AttributeType;

    .line 10
    .line 11
    new-instance v1, Lio/opentelemetry/api/common/AttributeType;

    .line 12
    .line 13
    const-string v2, "BOOLEAN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/opentelemetry/api/common/AttributeType;->c:Lio/opentelemetry/api/common/AttributeType;

    .line 20
    .line 21
    new-instance v2, Lio/opentelemetry/api/common/AttributeType;

    .line 22
    .line 23
    const-string v3, "LONG"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/opentelemetry/api/common/AttributeType;->d:Lio/opentelemetry/api/common/AttributeType;

    .line 30
    .line 31
    new-instance v3, Lio/opentelemetry/api/common/AttributeType;

    .line 32
    .line 33
    const-string v4, "DOUBLE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/opentelemetry/api/common/AttributeType;->e:Lio/opentelemetry/api/common/AttributeType;

    .line 40
    .line 41
    new-instance v4, Lio/opentelemetry/api/common/AttributeType;

    .line 42
    .line 43
    const-string v5, "STRING_ARRAY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/opentelemetry/api/common/AttributeType;->i:Lio/opentelemetry/api/common/AttributeType;

    .line 50
    .line 51
    new-instance v5, Lio/opentelemetry/api/common/AttributeType;

    .line 52
    .line 53
    const-string v6, "BOOLEAN_ARRAY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lio/opentelemetry/api/common/AttributeType;

    .line 60
    .line 61
    const-string v7, "LONG_ARRAY"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lio/opentelemetry/api/common/AttributeType;

    .line 68
    .line 69
    const-string v8, "DOUBLE_ARRAY"

    .line 70
    .line 71
    const/4 v9, 0x7

    .line 72
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v0 .. v7}, [Lio/opentelemetry/api/common/AttributeType;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/opentelemetry/api/common/AttributeType;->j:[Lio/opentelemetry/api/common/AttributeType;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeType;
    .locals 1

    .line 1
    const-class v0, Lio/opentelemetry/api/common/AttributeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/opentelemetry/api/common/AttributeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/opentelemetry/api/common/AttributeType;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->j:[Lio/opentelemetry/api/common/AttributeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/opentelemetry/api/common/AttributeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/opentelemetry/api/common/AttributeType;

    .line 8
    .line 9
    return-object v0
.end method
