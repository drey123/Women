.class public final enum Lzi7;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lzi7;

.field public static final enum Haha:Lzi7;

.field public static final enum Hug:Lzi7;

.field public static final enum Sympathy:Lzi7;

.field public static final enum Wow:Lzi7;


# direct methods
.method private static final synthetic $values()[Lzi7;
    .locals 4

    .line 1
    sget-object v0, Lzi7;->Hug:Lzi7;

    .line 2
    .line 3
    sget-object v1, Lzi7;->Haha:Lzi7;

    .line 4
    .line 5
    sget-object v2, Lzi7;->Wow:Lzi7;

    .line 6
    .line 7
    sget-object v3, Lzi7;->Sympathy:Lzi7;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lzi7;

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
    new-instance v0, Lzi7;

    .line 2
    .line 3
    const-string v1, "Hug"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzi7;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzi7;->Hug:Lzi7;

    .line 10
    .line 11
    new-instance v0, Lzi7;

    .line 12
    .line 13
    const-string v1, "Haha"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lzi7;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzi7;->Haha:Lzi7;

    .line 20
    .line 21
    new-instance v0, Lzi7;

    .line 22
    .line 23
    const-string v1, "Wow"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lzi7;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzi7;->Wow:Lzi7;

    .line 30
    .line 31
    new-instance v0, Lzi7;

    .line 32
    .line 33
    const-string v1, "Sympathy"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lzi7;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lzi7;->Sympathy:Lzi7;

    .line 40
    .line 41
    invoke-static {}, Lzi7;->$values()[Lzi7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lzi7;->$VALUES:[Lzi7;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lzi7;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lzi7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lzi7;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzi7;
    .locals 1

    .line 1
    const-class v0, Lzi7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzi7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzi7;
    .locals 1

    .line 1
    sget-object v0, Lzi7;->$VALUES:[Lzi7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzi7;

    .line 8
    .line 9
    return-object v0
.end method
