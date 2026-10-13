.class public final enum Lp99;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lp99;

.field public static final enum BaseStageMapping:Lp99;

.field public static final enum PhaseStageMapping:Lp99;


# instance fields
.field private final path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lp99;
    .locals 2

    .line 1
    sget-object v0, Lp99;->BaseStageMapping:Lp99;

    .line 2
    .line 3
    sget-object v1, Lp99;->PhaseStageMapping:Lp99;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lp99;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp99;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "stages_v2.xml"

    .line 5
    .line 6
    const-string v3, "BaseStageMapping"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lp99;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp99;->BaseStageMapping:Lp99;

    .line 12
    .line 13
    new-instance v0, Lp99;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "phases.xml"

    .line 17
    .line 18
    const-string v3, "PhaseStageMapping"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lp99;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp99;->PhaseStageMapping:Lp99;

    .line 24
    .line 25
    invoke-static {}, Lp99;->$values()[Lp99;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lp99;->$VALUES:[Lp99;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lp99;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
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
    iput-object p3, p0, Lp99;->path:Ljava/lang/String;

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
            "Lp99;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lp99;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp99;
    .locals 1

    .line 1
    const-class v0, Lp99;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp99;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp99;
    .locals 1

    .line 1
    sget-object v0, Lp99;->$VALUES:[Lp99;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp99;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp99;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
