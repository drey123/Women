.class public final enum Lss5;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lss5;

.field public static final enum AddressCapture:Lss5;

.field public static final enum AeroflowSurvey:Lss5;

.field public static final enum BabyNameShuffle:Lss5;

.field public static final enum Bumpie:Lss5;

.field public static final enum Checklist:Lss5;

.field public static final Companion:Lrs5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DailyReads:Lss5;

.field public static final enum KickTracker:Lss5;

.field public static final enum Push:Lss5;

.field public static final enum SymptomTracker:Lss5;


# direct methods
.method private static final synthetic $values()[Lss5;
    .locals 9

    .line 1
    sget-object v0, Lss5;->Checklist:Lss5;

    .line 2
    .line 3
    sget-object v1, Lss5;->BabyNameShuffle:Lss5;

    .line 4
    .line 5
    sget-object v2, Lss5;->DailyReads:Lss5;

    .line 6
    .line 7
    sget-object v3, Lss5;->KickTracker:Lss5;

    .line 8
    .line 9
    sget-object v4, Lss5;->SymptomTracker:Lss5;

    .line 10
    .line 11
    sget-object v5, Lss5;->Bumpie:Lss5;

    .line 12
    .line 13
    sget-object v6, Lss5;->AddressCapture:Lss5;

    .line 14
    .line 15
    sget-object v7, Lss5;->Push:Lss5;

    .line 16
    .line 17
    sget-object v8, Lss5;->AeroflowSurvey:Lss5;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lss5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lss5;

    .line 2
    .line 3
    const-string v1, "Checklist"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lss5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lss5;->Checklist:Lss5;

    .line 10
    .line 11
    new-instance v0, Lss5;

    .line 12
    .line 13
    const-string v1, "BabyNameShuffle"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lss5;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lss5;->BabyNameShuffle:Lss5;

    .line 20
    .line 21
    new-instance v0, Lss5;

    .line 22
    .line 23
    const-string v1, "DailyReads"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lss5;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lss5;->DailyReads:Lss5;

    .line 30
    .line 31
    new-instance v0, Lss5;

    .line 32
    .line 33
    const-string v1, "KickTracker"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lss5;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lss5;->KickTracker:Lss5;

    .line 40
    .line 41
    new-instance v0, Lss5;

    .line 42
    .line 43
    const-string v1, "SymptomTracker"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lss5;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lss5;->SymptomTracker:Lss5;

    .line 50
    .line 51
    new-instance v0, Lss5;

    .line 52
    .line 53
    const-string v1, "Bumpie"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lss5;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lss5;->Bumpie:Lss5;

    .line 60
    .line 61
    new-instance v0, Lss5;

    .line 62
    .line 63
    const-string v1, "AddressCapture"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lss5;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lss5;->AddressCapture:Lss5;

    .line 70
    .line 71
    new-instance v0, Lss5;

    .line 72
    .line 73
    const-string v1, "Push"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lss5;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lss5;->Push:Lss5;

    .line 80
    .line 81
    new-instance v0, Lss5;

    .line 82
    .line 83
    const-string v1, "AeroflowSurvey"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lss5;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lss5;->AeroflowSurvey:Lss5;

    .line 91
    .line 92
    invoke-static {}, Lss5;->$values()[Lss5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lss5;->$VALUES:[Lss5;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lss5;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 103
    .line 104
    new-instance v0, Lrs5;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lss5;->Companion:Lrs5;

    .line 110
    .line 111
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
            "Lss5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lss5;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lss5;
    .locals 1

    .line 1
    const-class v0, Lss5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lss5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lss5;
    .locals 1

    .line 1
    sget-object v0, Lss5;->$VALUES:[Lss5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lss5;

    .line 8
    .line 9
    return-object v0
.end method
