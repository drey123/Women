.class public final enum Lgr8;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lgr8;

.field public static final Companion:Lfr8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Complete:Lgr8;

.field public static final enum Halfway:Lgr8;

.field public static final enum Initial:Lgr8;

.field public static final enum None:Lgr8;


# instance fields
.field private final icon:I

.field private final message:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lgr8;
    .locals 4

    .line 1
    sget-object v0, Lgr8;->Initial:Lgr8;

    .line 2
    .line 3
    sget-object v1, Lgr8;->Halfway:Lgr8;

    .line 4
    .line 5
    sget-object v2, Lgr8;->Complete:Lgr8;

    .line 6
    .line 7
    sget-object v3, Lgr8;->None:Lgr8;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lgr8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lgr8;

    .line 2
    .line 3
    const v4, 0x7f1401bd

    .line 4
    .line 5
    .line 6
    const v5, 0x7f0803ad

    .line 7
    .line 8
    .line 9
    const-string v1, "Initial"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f1401be

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lgr8;-><init>(Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lgr8;->Initial:Lgr8;

    .line 19
    .line 20
    new-instance v1, Lgr8;

    .line 21
    .line 22
    const v5, 0x7f1401bb

    .line 23
    .line 24
    .line 25
    const v6, 0x7f0803ac

    .line 26
    .line 27
    .line 28
    const-string v2, "Halfway"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const v4, 0x7f1401bc

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lgr8;-><init>(Ljava/lang/String;IIII)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lgr8;->Halfway:Lgr8;

    .line 38
    .line 39
    new-instance v2, Lgr8;

    .line 40
    .line 41
    const v6, 0x7f1401b9

    .line 42
    .line 43
    .line 44
    const v7, 0x7f0803ab

    .line 45
    .line 46
    .line 47
    const-string v3, "Complete"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const v5, 0x7f1401ba

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lgr8;-><init>(Ljava/lang/String;IIII)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lgr8;->Complete:Lgr8;

    .line 57
    .line 58
    new-instance v3, Lgr8;

    .line 59
    .line 60
    const/4 v9, 0x7

    .line 61
    const/4 v10, 0x0

    .line 62
    const-string v4, "None"

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v3 .. v10}, Lgr8;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lgr8;->None:Lgr8;

    .line 72
    .line 73
    invoke-static {}, Lgr8;->$values()[Lgr8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lgr8;->$VALUES:[Lgr8;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lgr8;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 84
    .line 85
    new-instance v0, Lfr8;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lgr8;->Companion:Lfr8;

    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lgr8;->title:I

    .line 23
    iput p4, p0, Lgr8;->message:I

    .line 24
    iput p5, p0, Lgr8;->icon:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move p5, v0

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p5}, Lgr8;-><init>(Ljava/lang/String;IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lgr8;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lgr8;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgr8;
    .locals 1

    .line 1
    const-class v0, Lgr8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgr8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgr8;
    .locals 1

    .line 1
    sget-object v0, Lgr8;->$VALUES:[Lgr8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgr8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lgr8;->icon:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMessage()I
    .locals 0

    .line 1
    iget p0, p0, Lgr8;->message:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()I
    .locals 0

    .line 1
    iget p0, p0, Lgr8;->title:I

    .line 2
    .line 3
    return p0
.end method
