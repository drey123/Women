.class public final enum Lx61;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lx61;

.field public static final Companion:Lw61;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LargeGroup:Lx61;

.field public static final enum Single:Lx61;

.field public static final enum SmallGroup:Lx61;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lx61;
    .locals 3

    .line 1
    sget-object v0, Lx61;->Single:Lx61;

    .line 2
    .line 3
    sget-object v1, Lx61;->SmallGroup:Lx61;

    .line 4
    .line 5
    sget-object v2, Lx61;->LargeGroup:Lx61;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lx61;

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
    new-instance v0, Lx61;

    .line 2
    .line 3
    const-string v1, "Single"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lx61;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx61;->Single:Lx61;

    .line 11
    .line 12
    new-instance v0, Lx61;

    .line 13
    .line 14
    const-string v1, "SmallGroup"

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lx61;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lx61;->SmallGroup:Lx61;

    .line 22
    .line 23
    new-instance v0, Lx61;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x19

    .line 27
    .line 28
    const-string v3, "LargeGroup"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lx61;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lx61;->LargeGroup:Lx61;

    .line 34
    .line 35
    invoke-static {}, Lx61;->$values()[Lx61;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lx61;->$VALUES:[Lx61;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lx61;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 46
    .line 47
    new-instance v0, Lw61;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lx61;->Companion:Lw61;

    .line 53
    .line 54
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
    iput p3, p0, Lx61;->code:I

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
            "Lx61;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lx61;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx61;
    .locals 1

    .line 1
    const-class v0, Lx61;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx61;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx61;
    .locals 1

    .line 1
    sget-object v0, Lx61;->$VALUES:[Lx61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx61;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lx61;->code:I

    .line 2
    .line 3
    return p0
.end method
