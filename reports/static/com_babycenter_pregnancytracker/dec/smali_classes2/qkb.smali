.class public final enum Lqkb;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwsb;


# static fields
.field public static final enum a:Lqkb;

.field private static final synthetic d:[Lqkb;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Class;
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
    .locals 4

    .line 1
    new-instance v0, Lqkb;

    .line 2
    .line 3
    const-string v1, "bufferChange"

    .line 4
    .line 5
    const-class v2, Lpta;

    .line 6
    .line 7
    const-string v3, "BUFFER_CHANGE"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lqkb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqkb;->a:Lqkb;

    .line 13
    .line 14
    filled-new-array {v0}, [Lqkb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lqkb;->d:[Lqkb;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lqkb;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lqkb;->c:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic c()[Lqkb;
    .locals 1

    .line 1
    sget-object v0, Lqkb;->a:Lqkb;

    .line 2
    .line 3
    filled-new-array {v0}, [Lqkb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqkb;
    .locals 1

    .line 1
    const-class v0, Lqkb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqkb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqkb;
    .locals 1

    .line 1
    sget-object v0, Lqkb;->d:[Lqkb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqkb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqkb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqkb;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lqkb;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
