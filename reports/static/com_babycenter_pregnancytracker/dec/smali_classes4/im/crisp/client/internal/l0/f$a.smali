.class public final enum Lim/crisp/client/internal/l0/f$a;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/l0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/l0/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/l0/f$a;

.field public static final enum OPERATOR:Lim/crisp/client/internal/l0/f$a;

.field public static final enum VISITOR:Lim/crisp/client/internal/l0/f$a;

.field public static final enum WEBSITE:Lim/crisp/client/internal/l0/f$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/l0/f$a;
    .locals 3

    .line 1
    sget-object v0, Lim/crisp/client/internal/l0/f$a;->OPERATOR:Lim/crisp/client/internal/l0/f$a;

    .line 2
    .line 3
    sget-object v1, Lim/crisp/client/internal/l0/f$a;->VISITOR:Lim/crisp/client/internal/l0/f$a;

    .line 4
    .line 5
    sget-object v2, Lim/crisp/client/internal/l0/f$a;->WEBSITE:Lim/crisp/client/internal/l0/f$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lim/crisp/client/internal/l0/f$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lim/crisp/client/internal/l0/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "operator"

    .line 5
    .line 6
    const-string v3, "OPERATOR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/l0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lim/crisp/client/internal/l0/f$a;->OPERATOR:Lim/crisp/client/internal/l0/f$a;

    .line 12
    .line 13
    new-instance v0, Lim/crisp/client/internal/l0/f$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "visitor"

    .line 17
    .line 18
    const-string v3, "VISITOR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/l0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lim/crisp/client/internal/l0/f$a;->VISITOR:Lim/crisp/client/internal/l0/f$a;

    .line 24
    .line 25
    new-instance v0, Lim/crisp/client/internal/l0/f$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "website"

    .line 29
    .line 30
    const-string v3, "WEBSITE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/l0/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lim/crisp/client/internal/l0/f$a;->WEBSITE:Lim/crisp/client/internal/l0/f$a;

    .line 36
    .line 37
    invoke-static {}, Lim/crisp/client/internal/l0/f$a;->$values()[Lim/crisp/client/internal/l0/f$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lim/crisp/client/internal/l0/f$a;->$VALUES:[Lim/crisp/client/internal/l0/f$a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lim/crisp/client/internal/l0/f$a;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lim/crisp/client/internal/l0/f$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/l0/f$a;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getValue()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/l0/f$a;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/l0/f$a;
    .locals 1

    .line 1
    const-class v0, Lim/crisp/client/internal/l0/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/crisp/client/internal/l0/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/l0/f$a;
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/internal/l0/f$a;->$VALUES:[Lim/crisp/client/internal/l0/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/crisp/client/internal/l0/f$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/crisp/client/internal/l0/f$a;

    .line 8
    .line 9
    return-object v0
.end method
