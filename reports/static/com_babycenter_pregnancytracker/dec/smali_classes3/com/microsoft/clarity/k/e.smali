.class public final enum Lcom/microsoft/clarity/k/e;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final enum a:Lcom/microsoft/clarity/k/e;

.field public static final enum b:Lcom/microsoft/clarity/k/e;

.field public static final synthetic c:[Lcom/microsoft/clarity/k/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/microsoft/clarity/k/e;

    .line 2
    .line 3
    const-string v1, "ON_CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/k/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/microsoft/clarity/k/e;

    .line 10
    .line 11
    const-string v2, "ON_START"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/microsoft/clarity/k/e;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/microsoft/clarity/k/e;

    .line 18
    .line 19
    const-string v3, "ON_RESUME"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Lcom/microsoft/clarity/k/e;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/microsoft/clarity/k/e;->a:Lcom/microsoft/clarity/k/e;

    .line 26
    .line 27
    new-instance v3, Lcom/microsoft/clarity/k/e;

    .line 28
    .line 29
    const-string v4, "ON_PAUSE"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/microsoft/clarity/k/e;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/microsoft/clarity/k/e;->b:Lcom/microsoft/clarity/k/e;

    .line 36
    .line 37
    new-instance v4, Lcom/microsoft/clarity/k/e;

    .line 38
    .line 39
    const-string v5, "ON_STOP"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Lcom/microsoft/clarity/k/e;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/microsoft/clarity/k/e;

    .line 46
    .line 47
    const-string v6, "ON_ANY"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Lcom/microsoft/clarity/k/e;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v0 .. v5}, [Lcom/microsoft/clarity/k/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/microsoft/clarity/k/e;->c:[Lcom/microsoft/clarity/k/e;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/clarity/k/e;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/clarity/k/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/clarity/k/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/clarity/k/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/k/e;->c:[Lcom/microsoft/clarity/k/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/clarity/k/e;

    .line 8
    .line 9
    return-object v0
.end method
