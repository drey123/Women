.class public final enum Luj3;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Luj3;

.field public static final enum Deleted:Luj3;

.field public static final enum New:Luj3;

.field public static final enum Synced:Luj3;

.field public static final enum Updated:Luj3;


# direct methods
.method private static final synthetic $values()[Luj3;
    .locals 4

    .line 1
    sget-object v0, Luj3;->Synced:Luj3;

    .line 2
    .line 3
    sget-object v1, Luj3;->New:Luj3;

    .line 4
    .line 5
    sget-object v2, Luj3;->Updated:Luj3;

    .line 6
    .line 7
    sget-object v3, Luj3;->Deleted:Luj3;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Luj3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luj3;

    .line 2
    .line 3
    const-string v1, "Synced"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Luj3;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luj3;->Synced:Luj3;

    .line 10
    .line 11
    new-instance v0, Luj3;

    .line 12
    .line 13
    const-string v1, "New"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Luj3;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Luj3;->New:Luj3;

    .line 20
    .line 21
    new-instance v0, Luj3;

    .line 22
    .line 23
    const-string v1, "Updated"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Luj3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Luj3;->Updated:Luj3;

    .line 30
    .line 31
    new-instance v0, Luj3;

    .line 32
    .line 33
    const-string v1, "Deleted"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Luj3;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Luj3;->Deleted:Luj3;

    .line 40
    .line 41
    invoke-static {}, Luj3;->$values()[Luj3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Luj3;->$VALUES:[Luj3;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Luj3;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
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
            "Luj3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Luj3;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luj3;
    .locals 1

    .line 1
    const-class v0, Luj3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luj3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luj3;
    .locals 1

    .line 1
    sget-object v0, Luj3;->$VALUES:[Luj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luj3;

    .line 8
    .line 9
    return-object v0
.end method
