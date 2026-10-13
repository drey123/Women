.class public final enum Lopb;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final enum a:Lopb;

.field public static final enum b:Lopb;

.field public static final enum c:Lopb;

.field public static final enum d:Lopb;

.field public static final enum e:Lopb;

.field public static final enum f:Lopb;

.field private static final synthetic g:[Lopb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lopb;

    .line 2
    .line 3
    const-string v1, "PLAYING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lopb;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lopb;->a:Lopb;

    .line 10
    .line 11
    new-instance v1, Lopb;

    .line 12
    .line 13
    const-string v2, "PAUSED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lopb;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lopb;->b:Lopb;

    .line 20
    .line 21
    new-instance v2, Lopb;

    .line 22
    .line 23
    const-string v3, "LOADING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lopb;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lopb;->c:Lopb;

    .line 30
    .line 31
    new-instance v3, Lopb;

    .line 32
    .line 33
    const-string v4, "BUFFERING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lopb;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lopb;->d:Lopb;

    .line 40
    .line 41
    new-instance v4, Lopb;

    .line 42
    .line 43
    const-string v5, "READY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lopb;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lopb;->e:Lopb;

    .line 50
    .line 51
    new-instance v5, Lopb;

    .line 52
    .line 53
    const-string v6, "COMPLETE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lopb;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lopb;->f:Lopb;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lopb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lopb;->g:[Lopb;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lopb;
    .locals 6

    .line 1
    sget-object v0, Lopb;->a:Lopb;

    .line 2
    .line 3
    sget-object v1, Lopb;->b:Lopb;

    .line 4
    .line 5
    sget-object v2, Lopb;->c:Lopb;

    .line 6
    .line 7
    sget-object v3, Lopb;->d:Lopb;

    .line 8
    .line 9
    sget-object v4, Lopb;->e:Lopb;

    .line 10
    .line 11
    sget-object v5, Lopb;->f:Lopb;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lopb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lopb;
    .locals 1

    .line 1
    const-class v0, Lopb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lopb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lopb;
    .locals 1

    .line 1
    sget-object v0, Lopb;->g:[Lopb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lopb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lopb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
