.class public final enum Lql$a;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lql$a;

.field public static final Companion:Lql$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ERROR_LOG_LEVEL_DEBUG:Lql$a;

.field public static final enum ERROR_LOG_LEVEL_ERROR:Lql$a;

.field public static final enum ERROR_LOG_LEVEL_OFF:Lql$a;


# instance fields
.field private final level:I


# direct methods
.method private static final synthetic $values()[Lql$a;
    .locals 3

    .line 1
    sget-object v0, Lql$a;->ERROR_LOG_LEVEL_OFF:Lql$a;

    .line 2
    .line 3
    sget-object v1, Lql$a;->ERROR_LOG_LEVEL_ERROR:Lql$a;

    .line 4
    .line 5
    sget-object v2, Lql$a;->ERROR_LOG_LEVEL_DEBUG:Lql$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lql$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lql$a;

    .line 2
    .line 3
    const-string v1, "ERROR_LOG_LEVEL_OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lql$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lql$a;->ERROR_LOG_LEVEL_OFF:Lql$a;

    .line 10
    .line 11
    new-instance v0, Lql$a;

    .line 12
    .line 13
    const-string v1, "ERROR_LOG_LEVEL_ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lql$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lql$a;->ERROR_LOG_LEVEL_ERROR:Lql$a;

    .line 20
    .line 21
    new-instance v0, Lql$a;

    .line 22
    .line 23
    const-string v1, "ERROR_LOG_LEVEL_DEBUG"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lql$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lql$a;->ERROR_LOG_LEVEL_DEBUG:Lql$a;

    .line 30
    .line 31
    invoke-static {}, Lql$a;->$values()[Lql$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lql$a;->$VALUES:[Lql$a;

    .line 36
    .line 37
    new-instance v0, Lql$a$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lql$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lql$a;->Companion:Lql$a$a;

    .line 44
    .line 45
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
    iput p3, p0, Lql$a;->level:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lql$a;
    .locals 1

    .line 1
    const-class v0, Lql$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lql$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lql$a;
    .locals 1

    .line 1
    sget-object v0, Lql$a;->$VALUES:[Lql$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lql$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lql$a;->level:I

    .line 2
    .line 3
    return p0
.end method
