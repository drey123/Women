.class public final enum Lc81;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lc81;

.field public static final enum Bumpie:Lc81;

.field public static final enum Timelapse:Lc81;


# instance fields
.field private final pageIndex:I


# direct methods
.method private static final synthetic $values()[Lc81;
    .locals 2

    .line 1
    sget-object v0, Lc81;->Bumpie:Lc81;

    .line 2
    .line 3
    sget-object v1, Lc81;->Timelapse:Lc81;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc81;

    .line 2
    .line 3
    const-string v1, "Bumpie"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lc81;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc81;->Bumpie:Lc81;

    .line 10
    .line 11
    new-instance v0, Lc81;

    .line 12
    .line 13
    const-string v1, "Timelapse"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lc81;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lc81;->Timelapse:Lc81;

    .line 20
    .line 21
    invoke-static {}, Lc81;->$values()[Lc81;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lc81;->$VALUES:[Lc81;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lc81;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
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
    iput p3, p0, Lc81;->pageIndex:I

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
            "Lc81;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc81;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc81;
    .locals 1

    .line 1
    const-class v0, Lc81;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc81;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc81;
    .locals 1

    .line 1
    sget-object v0, Lc81;->$VALUES:[Lc81;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc81;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lc81;->pageIndex:I

    .line 2
    .line 3
    return p0
.end method
