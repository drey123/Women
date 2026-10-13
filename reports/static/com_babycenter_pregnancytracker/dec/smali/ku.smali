.class public final enum Lku;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lku;

.field public static final enum All:Lku;

.field public static final enum Appointment:Lku;

.field public static final enum Bumpie:Lku;

.field public static final enum GrowthTracker:Lku;

.field public static final enum KickTracker:Lku;

.field public static final enum Milestones:Lku;

.field public static final enum Note:Lku;

.field public static final enum Symptoms:Lku;


# direct methods
.method private static final synthetic $values()[Lku;
    .locals 8

    .line 1
    sget-object v0, Lku;->All:Lku;

    .line 2
    .line 3
    sget-object v1, Lku;->Symptoms:Lku;

    .line 4
    .line 5
    sget-object v2, Lku;->Appointment:Lku;

    .line 6
    .line 7
    sget-object v3, Lku;->Note:Lku;

    .line 8
    .line 9
    sget-object v4, Lku;->KickTracker:Lku;

    .line 10
    .line 11
    sget-object v5, Lku;->Bumpie:Lku;

    .line 12
    .line 13
    sget-object v6, Lku;->GrowthTracker:Lku;

    .line 14
    .line 15
    sget-object v7, Lku;->Milestones:Lku;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lku;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lku;

    .line 2
    .line 3
    const-string v1, "All"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lku;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lku;->All:Lku;

    .line 10
    .line 11
    new-instance v0, Lku;

    .line 12
    .line 13
    const-string v1, "Symptoms"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lku;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lku;->Symptoms:Lku;

    .line 20
    .line 21
    new-instance v0, Lku;

    .line 22
    .line 23
    const-string v1, "Appointment"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lku;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lku;->Appointment:Lku;

    .line 30
    .line 31
    new-instance v0, Lku;

    .line 32
    .line 33
    const-string v1, "Note"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lku;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lku;->Note:Lku;

    .line 40
    .line 41
    new-instance v0, Lku;

    .line 42
    .line 43
    const-string v1, "KickTracker"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lku;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lku;->KickTracker:Lku;

    .line 50
    .line 51
    new-instance v0, Lku;

    .line 52
    .line 53
    const-string v1, "Bumpie"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lku;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lku;->Bumpie:Lku;

    .line 60
    .line 61
    new-instance v0, Lku;

    .line 62
    .line 63
    const-string v1, "GrowthTracker"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lku;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lku;->GrowthTracker:Lku;

    .line 70
    .line 71
    new-instance v0, Lku;

    .line 72
    .line 73
    const-string v1, "Milestones"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lku;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lku;->Milestones:Lku;

    .line 80
    .line 81
    invoke-static {}, Lku;->$values()[Lku;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lku;->$VALUES:[Lku;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lku;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
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
            "Lku;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lku;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lku;
    .locals 1

    .line 1
    const-class v0, Lku;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lku;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lku;
    .locals 1

    .line 1
    sget-object v0, Lku;->$VALUES:[Lku;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lku;

    .line 8
    .line 9
    return-object v0
.end method
