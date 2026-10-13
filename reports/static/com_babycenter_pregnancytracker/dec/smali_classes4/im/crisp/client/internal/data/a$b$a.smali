.class public final enum Lim/crisp/client/internal/data/a$b$a;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/data/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/data/a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/data/a$b$a;

.field public static final enum DEFAULT:Lim/crisp/client/internal/data/a$b$a;

.field public static final enum IGNORE:Lim/crisp/client/internal/data/a$b$a;

.field public static final enum RATE:Lim/crisp/client/internal/data/a$b$a;

.field public static final enum SUBMITTED:Lim/crisp/client/internal/data/a$b$a;


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/data/a$b$a;
    .locals 4

    .line 1
    sget-object v0, Lim/crisp/client/internal/data/a$b$a;->DEFAULT:Lim/crisp/client/internal/data/a$b$a;

    .line 2
    .line 3
    sget-object v1, Lim/crisp/client/internal/data/a$b$a;->RATE:Lim/crisp/client/internal/data/a$b$a;

    .line 4
    .line 5
    sget-object v2, Lim/crisp/client/internal/data/a$b$a;->IGNORE:Lim/crisp/client/internal/data/a$b$a;

    .line 6
    .line 7
    sget-object v3, Lim/crisp/client/internal/data/a$b$a;->SUBMITTED:Lim/crisp/client/internal/data/a$b$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lim/crisp/client/internal/data/a$b$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lim/crisp/client/internal/data/a$b$a;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/data/a$b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lim/crisp/client/internal/data/a$b$a;->DEFAULT:Lim/crisp/client/internal/data/a$b$a;

    .line 10
    .line 11
    new-instance v0, Lim/crisp/client/internal/data/a$b$a;

    .line 12
    .line 13
    const-string v1, "RATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/data/a$b$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lim/crisp/client/internal/data/a$b$a;->RATE:Lim/crisp/client/internal/data/a$b$a;

    .line 20
    .line 21
    new-instance v0, Lim/crisp/client/internal/data/a$b$a;

    .line 22
    .line 23
    const-string v1, "IGNORE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/data/a$b$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lim/crisp/client/internal/data/a$b$a;->IGNORE:Lim/crisp/client/internal/data/a$b$a;

    .line 30
    .line 31
    new-instance v0, Lim/crisp/client/internal/data/a$b$a;

    .line 32
    .line 33
    const-string v1, "SUBMITTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/data/a$b$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lim/crisp/client/internal/data/a$b$a;->SUBMITTED:Lim/crisp/client/internal/data/a$b$a;

    .line 40
    .line 41
    invoke-static {}, Lim/crisp/client/internal/data/a$b$a;->$values()[Lim/crisp/client/internal/data/a$b$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lim/crisp/client/internal/data/a$b$a;->$VALUES:[Lim/crisp/client/internal/data/a$b$a;

    .line 46
    .line 47
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

.method public static getPickValue(Lim/crisp/client/internal/data/a$b$a;)Ljava/lang/String;
    .locals 1
    .param p0    # Lim/crisp/client/internal/data/a$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "default"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "submitted"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "ignore"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "rate"

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/data/a$b$a;
    .locals 1

    .line 1
    const-class v0, Lim/crisp/client/internal/data/a$b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/crisp/client/internal/data/a$b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/data/a$b$a;
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/internal/data/a$b$a;->$VALUES:[Lim/crisp/client/internal/data/a$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/crisp/client/internal/data/a$b$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/crisp/client/internal/data/a$b$a;

    .line 8
    .line 9
    return-object v0
.end method
