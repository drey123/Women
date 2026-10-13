.class public abstract enum Ltu7;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltu7;

.field public static final enum After14Days:Ltu7;

.field public static final enum After45Days:Ltu7;

.field public static final enum After7Days:Ltu7;

.field public static final Companion:Lqu7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Initial:Ltu7;

.field public static final enum None:Ltu7;


# direct methods
.method private static final synthetic $values()[Ltu7;
    .locals 5

    .line 1
    sget-object v0, Ltu7;->Initial:Ltu7;

    .line 2
    .line 3
    sget-object v1, Ltu7;->After7Days:Ltu7;

    .line 4
    .line 5
    sget-object v2, Ltu7;->After14Days:Ltu7;

    .line 6
    .line 7
    sget-object v3, Ltu7;->After45Days:Ltu7;

    .line 8
    .line 9
    sget-object v4, Ltu7;->None:Ltu7;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ltu7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru7;

    .line 2
    .line 3
    const-string v1, "Initial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ltu7;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltu7;->Initial:Ltu7;

    .line 11
    .line 12
    new-instance v0, Lpu7;

    .line 13
    .line 14
    const-string v1, "After7Days"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Ltu7;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltu7;->After7Days:Ltu7;

    .line 21
    .line 22
    new-instance v0, Lnu7;

    .line 23
    .line 24
    const-string v1, "After14Days"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Ltu7;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ltu7;->After14Days:Ltu7;

    .line 31
    .line 32
    new-instance v0, Lou7;

    .line 33
    .line 34
    const-string v1, "After45Days"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Ltu7;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ltu7;->After45Days:Ltu7;

    .line 41
    .line 42
    new-instance v0, Lsu7;

    .line 43
    .line 44
    const-string v1, "None"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v3}, Ltu7;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ltu7;->None:Ltu7;

    .line 51
    .line 52
    invoke-static {}, Ltu7;->$values()[Ltu7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ltu7;->$VALUES:[Ltu7;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ltu7;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
    new-instance v0, Lqu7;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ltu7;->Companion:Lqu7;

    .line 70
    .line 71
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
    invoke-direct {p0, p1, p2}, Ltu7;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ltu7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltu7;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltu7;
    .locals 1

    .line 1
    const-class v0, Ltu7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltu7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltu7;
    .locals 1

    .line 1
    sget-object v0, Ltu7;->$VALUES:[Ltu7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltu7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract nextState()Ltu7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
