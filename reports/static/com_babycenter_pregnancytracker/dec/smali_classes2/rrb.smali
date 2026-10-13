.class public final enum Lrrb;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwsb;


# static fields
.field public static final enum a:Lrrb;

.field public static final enum b:Lrrb;

.field public static final enum c:Lrrb;

.field private static final synthetic f:[Lrrb;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Class;
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
    .locals 7

    .line 1
    new-instance v0, Lrrb;

    .line 2
    .line 3
    const-string v1, "levels"

    .line 4
    .line 5
    const-class v2, Lcua;

    .line 6
    .line 7
    const-string v3, "LEVELS"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lrrb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrrb;->a:Lrrb;

    .line 14
    .line 15
    new-instance v1, Lrrb;

    .line 16
    .line 17
    const-string v2, "levelsChanged"

    .line 18
    .line 19
    const-class v3, Lbua;

    .line 20
    .line 21
    const-string v4, "LEVELS_CHANGED"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lrrb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lrrb;->b:Lrrb;

    .line 28
    .line 29
    new-instance v2, Lrrb;

    .line 30
    .line 31
    const-string v3, "visualQuality"

    .line 32
    .line 33
    const-class v4, Lsua;

    .line 34
    .line 35
    const-string v5, "VISUAL_QUALITY"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lrrb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lrrb;->c:Lrrb;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [Lrrb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lrrb;->f:[Lrrb;

    .line 48
    .line 49
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
    iput-object p3, p0, Lrrb;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lrrb;->e:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic c()[Lrrb;
    .locals 3

    .line 1
    sget-object v0, Lrrb;->a:Lrrb;

    .line 2
    .line 3
    sget-object v1, Lrrb;->b:Lrrb;

    .line 4
    .line 5
    sget-object v2, Lrrb;->c:Lrrb;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lrrb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrrb;
    .locals 1

    .line 1
    const-class v0, Lrrb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrrb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrrb;
    .locals 1

    .line 1
    sget-object v0, Lrrb;->f:[Lrrb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrrb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrrb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrrb;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lrrb;->e:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
