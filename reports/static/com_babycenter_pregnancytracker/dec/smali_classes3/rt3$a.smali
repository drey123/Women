.class public final enum Lrt3$a;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrt3$a;

.field public static final enum MAP:Lrt3$a;

.field public static final enum PACKED_VECTOR:Lrt3$a;

.field public static final enum SCALAR:Lrt3$a;

.field public static final enum VECTOR:Lrt3$a;


# instance fields
.field private final isList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrt3$a;

    .line 2
    .line 3
    const-string v1, "SCALAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lrt3$a;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrt3$a;->SCALAR:Lrt3$a;

    .line 10
    .line 11
    new-instance v1, Lrt3$a;

    .line 12
    .line 13
    const-string v3, "VECTOR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lrt3$a;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrt3$a;->VECTOR:Lrt3$a;

    .line 20
    .line 21
    new-instance v3, Lrt3$a;

    .line 22
    .line 23
    const-string v5, "PACKED_VECTOR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lrt3$a;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lrt3$a;->PACKED_VECTOR:Lrt3$a;

    .line 30
    .line 31
    new-instance v4, Lrt3$a;

    .line 32
    .line 33
    const-string v5, "MAP"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v2}, Lrt3$a;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lrt3$a;->MAP:Lrt3$a;

    .line 40
    .line 41
    filled-new-array {v0, v1, v3, v4}, [Lrt3$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lrt3$a;->$VALUES:[Lrt3$a;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lrt3$a;->isList:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrt3$a;
    .locals 1

    .line 1
    const-class v0, Lrt3$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrt3$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrt3$a;
    .locals 1

    .line 1
    sget-object v0, Lrt3$a;->$VALUES:[Lrt3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrt3$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrt3$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isList()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrt3$a;->isList:Z

    .line 2
    .line 3
    return p0
.end method
