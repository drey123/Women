.class public final enum Lim/crisp/client/external/Logger$Level;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/external/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/external/Logger$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/external/Logger$Level;

.field public static final enum ASSERT:Lim/crisp/client/external/Logger$Level;

.field public static final enum DEBUG:Lim/crisp/client/external/Logger$Level;

.field public static final enum ERROR:Lim/crisp/client/external/Logger$Level;

.field public static final enum INFO:Lim/crisp/client/external/Logger$Level;

.field public static final enum VERBOSE:Lim/crisp/client/external/Logger$Level;

.field public static final enum WARN:Lim/crisp/client/external/Logger$Level;


# instance fields
.field private final level:I


# direct methods
.method private static synthetic $values()[Lim/crisp/client/external/Logger$Level;
    .locals 6

    .line 1
    sget-object v0, Lim/crisp/client/external/Logger$Level;->ASSERT:Lim/crisp/client/external/Logger$Level;

    .line 2
    .line 3
    sget-object v1, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    .line 4
    .line 5
    sget-object v2, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 6
    .line 7
    sget-object v3, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 8
    .line 9
    sget-object v4, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 10
    .line 11
    sget-object v5, Lim/crisp/client/external/Logger$Level;->VERBOSE:Lim/crisp/client/external/Logger$Level;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lim/crisp/client/external/Logger$Level;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lim/crisp/client/external/Logger$Level;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const-string v3, "ASSERT"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/external/Logger$Level;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lim/crisp/client/external/Logger$Level;->ASSERT:Lim/crisp/client/external/Logger$Level;

    .line 11
    .line 12
    new-instance v0, Lim/crisp/client/external/Logger$Level;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x6

    .line 16
    const-string v3, "ERROR"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/external/Logger$Level;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    .line 22
    .line 23
    new-instance v0, Lim/crisp/client/external/Logger$Level;

    .line 24
    .line 25
    const-string v1, "WARN"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lim/crisp/client/external/Logger$Level;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 33
    .line 34
    new-instance v0, Lim/crisp/client/external/Logger$Level;

    .line 35
    .line 36
    const-string v1, "INFO"

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x4

    .line 40
    invoke-direct {v0, v1, v4, v5}, Lim/crisp/client/external/Logger$Level;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 44
    .line 45
    new-instance v0, Lim/crisp/client/external/Logger$Level;

    .line 46
    .line 47
    const-string v1, "DEBUG"

    .line 48
    .line 49
    invoke-direct {v0, v1, v5, v4}, Lim/crisp/client/external/Logger$Level;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 53
    .line 54
    new-instance v0, Lim/crisp/client/external/Logger$Level;

    .line 55
    .line 56
    const-string v1, "VERBOSE"

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, v2}, Lim/crisp/client/external/Logger$Level;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lim/crisp/client/external/Logger$Level;->VERBOSE:Lim/crisp/client/external/Logger$Level;

    .line 62
    .line 63
    invoke-static {}, Lim/crisp/client/external/Logger$Level;->$values()[Lim/crisp/client/external/Logger$Level;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lim/crisp/client/external/Logger$Level;->$VALUES:[Lim/crisp/client/external/Logger$Level;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lim/crisp/client/external/Logger$Level;->level:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromJavaLevel(Ljava/util/logging/Level;)Lim/crisp/client/external/Logger$Level;
    .locals 1
    .param p0    # Ljava/util/logging/Level;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x3e8

    .line 13
    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/16 v0, 0x384

    .line 20
    .line 21
    if-lt p0, v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const/16 v0, 0x320

    .line 27
    .line 28
    if-lt p0, v0, :cond_3

    .line 29
    .line 30
    sget-object p0, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    if-le p0, v0, :cond_4

    .line 36
    .line 37
    sget-object p0, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, Lim/crisp/client/external/Logger$Level;->VERBOSE:Lim/crisp/client/external/Logger$Level;

    .line 41
    .line 42
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/external/Logger$Level;
    .locals 1

    .line 1
    const-class v0, Lim/crisp/client/external/Logger$Level;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/crisp/client/external/Logger$Level;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/crisp/client/external/Logger$Level;
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/external/Logger$Level;->$VALUES:[Lim/crisp/client/external/Logger$Level;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/crisp/client/external/Logger$Level;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/crisp/client/external/Logger$Level;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lim/crisp/client/external/Logger$Level;->level:I

    .line 2
    .line 3
    return p0
.end method

.method public final isAtLeast(Lim/crisp/client/external/Logger$Level;)Z
    .locals 0
    .param p1    # Lim/crisp/client/external/Logger$Level;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lim/crisp/client/external/Logger$Level;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lim/crisp/client/external/Logger$Level;->getLevel()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gt p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final toHttpLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 21
    .line 22
    return-object p0
.end method

.method public final toJavaLevel()Ljava/util/logging/Level;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 32
    .line 33
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "WARN"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "VERBOSE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "DEBUG"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "INFO"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    const-string p0, "ERROR"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    const-string p0, "ASSERT"

    .line 35
    .line 36
    return-object p0
.end method
