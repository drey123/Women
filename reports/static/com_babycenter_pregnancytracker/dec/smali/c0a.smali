.class public final enum Lc0a;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lc0a;

.field public static final enum Brush:Lc0a;

.field public static final enum Emojis:Lc0a;

.field public static final enum Eraser:Lc0a;

.field public static final enum Filter:Lc0a;

.field public static final enum Stickers:Lc0a;

.field public static final enum Text:Lc0a;


# direct methods
.method private static final synthetic $values()[Lc0a;
    .locals 6

    .line 1
    sget-object v0, Lc0a;->Stickers:Lc0a;

    .line 2
    .line 3
    sget-object v1, Lc0a;->Emojis:Lc0a;

    .line 4
    .line 5
    sget-object v2, Lc0a;->Filter:Lc0a;

    .line 6
    .line 7
    sget-object v3, Lc0a;->Text:Lc0a;

    .line 8
    .line 9
    sget-object v4, Lc0a;->Brush:Lc0a;

    .line 10
    .line 11
    sget-object v5, Lc0a;->Eraser:Lc0a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lc0a;

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
    new-instance v0, Lc0a;

    .line 2
    .line 3
    const-string v1, "Stickers"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc0a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc0a;->Stickers:Lc0a;

    .line 10
    .line 11
    new-instance v0, Lc0a;

    .line 12
    .line 13
    const-string v1, "Emojis"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lc0a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lc0a;->Emojis:Lc0a;

    .line 20
    .line 21
    new-instance v0, Lc0a;

    .line 22
    .line 23
    const-string v1, "Filter"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lc0a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lc0a;->Filter:Lc0a;

    .line 30
    .line 31
    new-instance v0, Lc0a;

    .line 32
    .line 33
    const-string v1, "Text"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lc0a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lc0a;->Text:Lc0a;

    .line 40
    .line 41
    new-instance v0, Lc0a;

    .line 42
    .line 43
    const-string v1, "Brush"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lc0a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lc0a;->Brush:Lc0a;

    .line 50
    .line 51
    new-instance v0, Lc0a;

    .line 52
    .line 53
    const-string v1, "Eraser"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lc0a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lc0a;->Eraser:Lc0a;

    .line 60
    .line 61
    invoke-static {}, Lc0a;->$values()[Lc0a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lc0a;->$VALUES:[Lc0a;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lc0a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lc0a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc0a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc0a;
    .locals 1

    .line 1
    const-class v0, Lc0a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc0a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc0a;
    .locals 1

    .line 1
    sget-object v0, Lc0a;->$VALUES:[Lc0a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc0a;

    .line 8
    .line 9
    return-object v0
.end method
