.class public final enum Ldj1;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ldj1;

.field public static final enum Ad:Ldj1;

.field public static final enum Article:Ldj1;

.field public static final enum None:Ldj1;

.field public static final enum Product:Ldj1;

.field public static final enum Question:Ldj1;

.field public static final enum Sponsored:Ldj1;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ldj1;
    .locals 6

    .line 1
    sget-object v0, Ldj1;->None:Ldj1;

    .line 2
    .line 3
    sget-object v1, Ldj1;->Sponsored:Ldj1;

    .line 4
    .line 5
    sget-object v2, Ldj1;->Ad:Ldj1;

    .line 6
    .line 7
    sget-object v3, Ldj1;->Article:Ldj1;

    .line 8
    .line 9
    sget-object v4, Ldj1;->Product:Ldj1;

    .line 10
    .line 11
    sget-object v5, Ldj1;->Question:Ldj1;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ldj1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "None"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ldj1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldj1;->None:Ldj1;

    .line 12
    .line 13
    new-instance v0, Ldj1;

    .line 14
    .line 15
    const-string v1, "Sponsored"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v1}, Ldj1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldj1;->Sponsored:Ldj1;

    .line 22
    .line 23
    new-instance v0, Ldj1;

    .line 24
    .line 25
    const-string v1, "Ad"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v1}, Ldj1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldj1;->Ad:Ldj1;

    .line 32
    .line 33
    new-instance v0, Ldj1;

    .line 34
    .line 35
    const-string v1, "Article"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, v1}, Ldj1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ldj1;->Article:Ldj1;

    .line 42
    .line 43
    new-instance v0, Ldj1;

    .line 44
    .line 45
    const-string v1, "Product"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v1}, Ldj1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ldj1;->Product:Ldj1;

    .line 52
    .line 53
    new-instance v0, Ldj1;

    .line 54
    .line 55
    const-string v1, "Question"

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2, v1}, Ldj1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Ldj1;->Question:Ldj1;

    .line 62
    .line 63
    invoke-static {}, Ldj1;->$values()[Ldj1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Ldj1;->$VALUES:[Ldj1;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Ldj1;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
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
    iput-object p3, p0, Ldj1;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ldj1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldj1;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldj1;
    .locals 1

    .line 1
    const-class v0, Ldj1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldj1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldj1;
    .locals 1

    .line 1
    sget-object v0, Ldj1;->$VALUES:[Ldj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldj1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ldj1;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
