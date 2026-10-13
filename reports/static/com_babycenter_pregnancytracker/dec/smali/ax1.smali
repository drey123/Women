.class public final enum Lax1;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lax1;

.field public static final enum Home:Lax1;

.field public static final enum MyActivity:Lax1;

.field public static final enum MyBookmarks:Lax1;


# instance fields
.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lax1;
    .locals 3

    .line 1
    sget-object v0, Lax1;->Home:Lax1;

    .line 2
    .line 3
    sget-object v1, Lax1;->MyActivity:Lax1;

    .line 4
    .line 5
    sget-object v2, Lax1;->MyBookmarks:Lax1;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lax1;

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
    new-instance v0, Lax1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "community_home"

    .line 5
    .line 6
    const-string v3, "Home"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lax1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lax1;->Home:Lax1;

    .line 12
    .line 13
    new-instance v0, Lax1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "my_activity"

    .line 17
    .line 18
    const-string v3, "MyActivity"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lax1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lax1;->MyActivity:Lax1;

    .line 24
    .line 25
    new-instance v0, Lax1;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "my_bookmarks"

    .line 29
    .line 30
    const-string v3, "MyBookmarks"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lax1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lax1;->MyBookmarks:Lax1;

    .line 36
    .line 37
    invoke-static {}, Lax1;->$values()[Lax1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lax1;->$VALUES:[Lax1;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lax1;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
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
    iput-object p3, p0, Lax1;->title:Ljava/lang/String;

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
            "Lax1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lax1;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax1;
    .locals 1

    .line 1
    const-class v0, Lax1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lax1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lax1;
    .locals 1

    .line 1
    sget-object v0, Lax1;->$VALUES:[Lax1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lax1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lax1;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
