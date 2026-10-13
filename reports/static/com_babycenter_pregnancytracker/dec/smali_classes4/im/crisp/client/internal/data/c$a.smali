.class public final enum Lim/crisp/client/internal/data/c$a;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/data/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/data/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/data/c$a;

.field public static final enum EMAIL:Lim/crisp/client/internal/data/c$a;

.field public static final enum PHONE:Lim/crisp/client/internal/data/c$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/data/c$a;
    .locals 2

    .line 1
    sget-object v0, Lim/crisp/client/internal/data/c$a;->EMAIL:Lim/crisp/client/internal/data/c$a;

    .line 2
    .line 3
    sget-object v1, Lim/crisp/client/internal/data/c$a;->PHONE:Lim/crisp/client/internal/data/c$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lim/crisp/client/internal/data/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lim/crisp/client/internal/data/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "email"

    .line 5
    .line 6
    const-string v3, "EMAIL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/data/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lim/crisp/client/internal/data/c$a;->EMAIL:Lim/crisp/client/internal/data/c$a;

    .line 12
    .line 13
    new-instance v0, Lim/crisp/client/internal/data/c$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "phone"

    .line 17
    .line 18
    const-string v3, "PHONE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/data/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lim/crisp/client/internal/data/c$a;->PHONE:Lim/crisp/client/internal/data/c$a;

    .line 24
    .line 25
    invoke-static {}, Lim/crisp/client/internal/data/c$a;->$values()[Lim/crisp/client/internal/data/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lim/crisp/client/internal/data/c$a;->$VALUES:[Lim/crisp/client/internal/data/c$a;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
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
    iput-object p3, p0, Lim/crisp/client/internal/data/c$a;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/data/c$a;
    .locals 1

    .line 1
    const-class v0, Lim/crisp/client/internal/data/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/crisp/client/internal/data/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/data/c$a;
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/internal/data/c$a;->$VALUES:[Lim/crisp/client/internal/data/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/crisp/client/internal/data/c$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/crisp/client/internal/data/c$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lim/crisp/client/external/Crisp;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lim/crisp/client/internal/z/o$b;->X(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {v0}, Lim/crisp/client/internal/z/o$b;->W(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lim/crisp/client/internal/data/c$a;->value:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lim/crisp/client/internal/data/c$a;->value:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/c$a;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
