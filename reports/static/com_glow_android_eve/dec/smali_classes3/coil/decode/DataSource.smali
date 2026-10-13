.class public final enum Lcoil/decode/DataSource;
.super Ljava/lang/Enum;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/decode/DataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/decode/DataSource;",
        "",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcoil/decode/DataSource;

.field public static final enum c:Lcoil/decode/DataSource;

.field public static final enum d:Lcoil/decode/DataSource;

.field public static final enum e:Lcoil/decode/DataSource;

.field public static final synthetic f:[Lcoil/decode/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcoil/decode/DataSource;

    .line 2
    .line 3
    const-string v1, "MEMORY_CACHE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcoil/decode/DataSource;->b:Lcoil/decode/DataSource;

    .line 10
    .line 11
    new-instance v1, Lcoil/decode/DataSource;

    .line 12
    .line 13
    const-string v2, "MEMORY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    .line 20
    .line 21
    new-instance v2, Lcoil/decode/DataSource;

    .line 22
    .line 23
    const-string v3, "DISK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    .line 30
    .line 31
    new-instance v3, Lcoil/decode/DataSource;

    .line 32
    .line 33
    const-string v4, "NETWORK"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcoil/decode/DataSource;->e:Lcoil/decode/DataSource;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcoil/decode/DataSource;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcoil/decode/DataSource;->f:[Lcoil/decode/DataSource;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/decode/DataSource;
    .locals 1

    .line 1
    const-class v0, Lcoil/decode/DataSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil/decode/DataSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcoil/decode/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcoil/decode/DataSource;->f:[Lcoil/decode/DataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcoil/decode/DataSource;

    .line 8
    .line 9
    return-object v0
.end method
