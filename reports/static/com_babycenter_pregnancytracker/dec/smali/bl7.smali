.class public final enum Lbl7;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lbl7;

.field public static final enum BirthClub:Lbl7;

.field public static final Companion:Lzk7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MyGroups:Lbl7;

.field public static final enum Trending:Lbl7;

.field public static final enum TtcGroup:Lbl7;


# instance fields
.field private final title:I


# direct methods
.method private static final synthetic $values()[Lbl7;
    .locals 4

    .line 1
    sget-object v0, Lbl7;->TtcGroup:Lbl7;

    .line 2
    .line 3
    sget-object v1, Lbl7;->BirthClub:Lbl7;

    .line 4
    .line 5
    sget-object v2, Lbl7;->MyGroups:Lbl7;

    .line 6
    .line 7
    sget-object v3, Lbl7;->Trending:Lbl7;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lbl7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbl7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1401fa

    .line 5
    .line 6
    .line 7
    const-string v3, "TtcGroup"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lbl7;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbl7;->TtcGroup:Lbl7;

    .line 13
    .line 14
    new-instance v0, Lbl7;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f1401f1

    .line 18
    .line 19
    .line 20
    const-string v3, "BirthClub"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbl7;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbl7;->BirthClub:Lbl7;

    .line 26
    .line 27
    new-instance v0, Lbl7;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x7f1401f8

    .line 31
    .line 32
    .line 33
    const-string v3, "MyGroups"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lbl7;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbl7;->MyGroups:Lbl7;

    .line 39
    .line 40
    new-instance v0, Lbl7;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const v2, 0x7f1401f9

    .line 44
    .line 45
    .line 46
    const-string v3, "Trending"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lbl7;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lbl7;->Trending:Lbl7;

    .line 52
    .line 53
    invoke-static {}, Lbl7;->$values()[Lbl7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbl7;->$VALUES:[Lbl7;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lbl7;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 64
    .line 65
    new-instance v0, Lzk7;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lbl7;->Companion:Lzk7;

    .line 71
    .line 72
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
    iput p3, p0, Lbl7;->title:I

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
            "Lbl7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lbl7;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbl7;
    .locals 1

    .line 1
    const-class v0, Lbl7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbl7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbl7;
    .locals 1

    .line 1
    sget-object v0, Lbl7;->$VALUES:[Lbl7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbl7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final convertToSource()Liy1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lal7;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Liy1;->Trending:Liy1;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Liy1;->MyGroups:Liy1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Liy1;->BirthClub:Liy1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Liy1;->TtcGroup:Liy1;

    .line 36
    .line 37
    return-object p0
.end method

.method public final getTitle()I
    .locals 0

    .line 1
    iget p0, p0, Lbl7;->title:I

    .line 2
    .line 3
    return p0
.end method
