.class public final enum Lrsb;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwsb;


# static fields
.field public static final enum a:Lrsb;

.field public static final enum b:Lrsb;

.field private static final synthetic e:[Lrsb;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lbj3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrsb;

    .line 2
    .line 3
    const-string v1, "mute"

    .line 4
    .line 5
    const-class v2, Lfua;

    .line 6
    .line 7
    const-string v3, "MUTE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lrsb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrsb;->a:Lrsb;

    .line 14
    .line 15
    new-instance v1, Lrsb;

    .line 16
    .line 17
    const-string v2, "volume"

    .line 18
    .line 19
    const-class v3, Ltua;

    .line 20
    .line 21
    const-string v4, "VOLUME"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lrsb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lrsb;->b:Lrsb;

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Lrsb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lrsb;->e:[Lrsb;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lbj3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrsb;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lrsb;->d:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic c()[Lrsb;
    .locals 2

    .line 1
    sget-object v0, Lrsb;->a:Lrsb;

    .line 2
    .line 3
    sget-object v1, Lrsb;->b:Lrsb;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lrsb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrsb;
    .locals 1

    .line 1
    const-class v0, Lrsb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrsb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrsb;
    .locals 1

    .line 1
    sget-object v0, Lrsb;->e:[Lrsb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrsb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrsb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrsb;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lbj3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrsb;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
