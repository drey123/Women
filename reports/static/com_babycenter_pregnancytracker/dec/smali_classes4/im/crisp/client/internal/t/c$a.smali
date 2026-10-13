.class final enum Lim/crisp/client/internal/t/c$a;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/t/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/t/c$a;

.field public static final enum ONE:Lim/crisp/client/internal/t/c$a;

.field public static final enum ONE_HALF:Lim/crisp/client/internal/t/c$a;

.field public static final enum TWO:Lim/crisp/client/internal/t/c$a;


# instance fields
.field private final value:F


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/t/c$a;
    .locals 3

    .line 1
    sget-object v0, Lim/crisp/client/internal/t/c$a;->ONE:Lim/crisp/client/internal/t/c$a;

    .line 2
    .line 3
    sget-object v1, Lim/crisp/client/internal/t/c$a;->ONE_HALF:Lim/crisp/client/internal/t/c$a;

    .line 4
    .line 5
    sget-object v2, Lim/crisp/client/internal/t/c$a;->TWO:Lim/crisp/client/internal/t/c$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lim/crisp/client/internal/t/c$a;

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
    new-instance v0, Lim/crisp/client/internal/t/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const-string v3, "ONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/t/c$a;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lim/crisp/client/internal/t/c$a;->ONE:Lim/crisp/client/internal/t/c$a;

    .line 12
    .line 13
    new-instance v0, Lim/crisp/client/internal/t/c$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 17
    .line 18
    const-string v3, "ONE_HALF"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/t/c$a;-><init>(Ljava/lang/String;IF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lim/crisp/client/internal/t/c$a;->ONE_HALF:Lim/crisp/client/internal/t/c$a;

    .line 24
    .line 25
    new-instance v0, Lim/crisp/client/internal/t/c$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    const-string v3, "TWO"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/t/c$a;-><init>(Ljava/lang/String;IF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lim/crisp/client/internal/t/c$a;->TWO:Lim/crisp/client/internal/t/c$a;

    .line 36
    .line 37
    invoke-static {}, Lim/crisp/client/internal/t/c$a;->$values()[Lim/crisp/client/internal/t/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lim/crisp/client/internal/t/c$a;->$VALUES:[Lim/crisp/client/internal/t/c$a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lim/crisp/client/internal/t/c$a;->value:F

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lim/crisp/client/internal/t/c$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lim/crisp/client/internal/t/c$a;->value:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lim/crisp/client/internal/t/c$a;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/c$a;->getText(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Lim/crisp/client/internal/t/c$a;)Lim/crisp/client/internal/t/c$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/t/c$a;->next(Lim/crisp/client/internal/t/c$a;)Lim/crisp/client/internal/t/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getText(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "crisp_sdk_audio_speed_1"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lim/crisp/client/internal/l0/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "crisp_sdk_audio_speed_2"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lim/crisp/client/internal/l0/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const-string p0, "crisp_sdk_audio_speed_1.5"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lim/crisp/client/internal/l0/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private static next(Lim/crisp/client/internal/t/c$a;)Lim/crisp/client/internal/t/c$a;
    .locals 1
    .param p0    # Lim/crisp/client/internal/t/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lim/crisp/client/internal/t/c$a;->ONE:Lim/crisp/client/internal/t/c$a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lim/crisp/client/internal/t/c$a;->TWO:Lim/crisp/client/internal/t/c$a;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lim/crisp/client/internal/t/c$a;->ONE_HALF:Lim/crisp/client/internal/t/c$a;

    .line 17
    .line 18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/t/c$a;
    .locals 1

    .line 1
    const-class v0, Lim/crisp/client/internal/t/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/crisp/client/internal/t/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/t/c$a;
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/internal/t/c$a;->$VALUES:[Lim/crisp/client/internal/t/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/crisp/client/internal/t/c$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/crisp/client/internal/t/c$a;

    .line 8
    .line 9
    return-object v0
.end method
