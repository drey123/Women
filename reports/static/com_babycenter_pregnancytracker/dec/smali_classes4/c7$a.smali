.class public abstract enum Lc7$a;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7$a$d;,
        Lc7$a$c;,
        Lc7$a$f;,
        Lc7$a$e;,
        Lc7$a$b;,
        Lc7$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc7$a;

.field public static final enum ERROR:Lc7$a;

.field public static final enum FINISHED:Lc7$a;

.field public static final enum LOADING:Lc7$a;

.field public static final enum NEW:Lc7$a;

.field public static final enum PLAYING:Lc7$a;

.field public static final enum READY:Lc7$a;


# direct methods
.method private static final synthetic $values()[Lc7$a;
    .locals 6

    .line 1
    sget-object v0, Lc7$a;->NEW:Lc7$a;

    .line 2
    .line 3
    sget-object v1, Lc7$a;->LOADING:Lc7$a;

    .line 4
    .line 5
    sget-object v2, Lc7$a;->READY:Lc7$a;

    .line 6
    .line 7
    sget-object v3, Lc7$a;->PLAYING:Lc7$a;

    .line 8
    .line 9
    sget-object v4, Lc7$a;->FINISHED:Lc7$a;

    .line 10
    .line 11
    sget-object v5, Lc7$a;->ERROR:Lc7$a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lc7$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc7$a$d;

    .line 2
    .line 3
    const-string v1, "NEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc7$a$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc7$a;->NEW:Lc7$a;

    .line 10
    .line 11
    new-instance v0, Lc7$a$c;

    .line 12
    .line 13
    const-string v1, "LOADING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lc7$a$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lc7$a;->LOADING:Lc7$a;

    .line 20
    .line 21
    new-instance v0, Lc7$a$f;

    .line 22
    .line 23
    const-string v1, "READY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lc7$a$f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lc7$a;->READY:Lc7$a;

    .line 30
    .line 31
    new-instance v0, Lc7$a$e;

    .line 32
    .line 33
    const-string v1, "PLAYING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lc7$a$e;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lc7$a;->PLAYING:Lc7$a;

    .line 40
    .line 41
    new-instance v0, Lc7$a$b;

    .line 42
    .line 43
    const-string v1, "FINISHED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lc7$a$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lc7$a;->FINISHED:Lc7$a;

    .line 50
    .line 51
    new-instance v0, Lc7$a$a;

    .line 52
    .line 53
    const-string v1, "ERROR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lc7$a$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lc7$a;->ERROR:Lc7$a;

    .line 60
    .line 61
    invoke-static {}, Lc7$a;->$values()[Lc7$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lc7$a;->$VALUES:[Lc7$a;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc7$a;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc7$a;
    .locals 1

    .line 1
    const-class v0, Lc7$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc7$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc7$a;
    .locals 1

    .line 1
    sget-object v0, Lc7$a;->$VALUES:[Lc7$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc7$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract canTransitionTo(Lc7$a;)Z
    .param p1    # Lc7$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final isTerminalState()Z
    .locals 2

    .line 1
    sget-object v0, Lc7$a;->FINISHED:Lc7$a;

    .line 2
    .line 3
    sget-object v1, Lc7$a;->ERROR:Lc7$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lc7$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final transitionTo(Lc7$a;)Lc7$a;
    .locals 3
    .param p1    # Lc7$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p0, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc7$a;->canTransitionTo(Lc7$a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot transition from "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " to "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lc7;->access$getTHROW_ON_ILLEGAL_TRANSITION$cp()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lqk5;->Companion:Lqk5$a;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "AdInternal"

    .line 56
    .line 57
    const-string v2, "Illegal state transition"

    .line 58
    .line 59
    invoke-virtual {v0, p0, v2, v1}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_1
    return-object p1
.end method
