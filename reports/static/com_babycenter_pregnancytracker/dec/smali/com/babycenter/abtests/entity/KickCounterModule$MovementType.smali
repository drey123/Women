.class public final enum Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/babycenter/abtests/entity/KickCounterModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MovementType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/babycenter/abtests/entity/KickCounterModule$MovementType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Kick",
        "Jab",
        "Poke",
        "Roll",
        "Swish",
        "Flutter",
        "Companion",
        "AbTests"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

.field public static final Companion:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Flutter:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

.field public static final enum Jab:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

.field public static final enum Kick:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

.field public static final enum Poke:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

.field public static final enum Roll:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

.field public static final enum Swish:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;


# direct methods
.method private static final synthetic $values()[Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;
    .locals 6

    .line 1
    sget-object v0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Kick:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 2
    .line 3
    sget-object v1, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Jab:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 4
    .line 5
    sget-object v2, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Poke:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 6
    .line 7
    sget-object v3, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Roll:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 8
    .line 9
    sget-object v4, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Swish:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 10
    .line 11
    sget-object v5, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Flutter:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 2
    .line 3
    const-string v1, "Kick"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Kick:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 10
    .line 11
    new-instance v0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 12
    .line 13
    const-string v1, "Jab"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Jab:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 20
    .line 21
    new-instance v0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 22
    .line 23
    const-string v1, "Poke"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Poke:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 30
    .line 31
    new-instance v0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 32
    .line 33
    const-string v1, "Roll"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Roll:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 40
    .line 41
    new-instance v0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 42
    .line 43
    const-string v1, "Swish"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Swish:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 50
    .line 51
    new-instance v0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 52
    .line 53
    const-string v1, "Flutter"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Flutter:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 60
    .line 61
    invoke-static {}, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->$values()[Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->$VALUES:[Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    new-instance v0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType$Companion;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->Companion:Lcom/babycenter/abtests/entity/KickCounterModule$MovementType$Companion;

    .line 79
    .line 80
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
            "Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;
    .locals 1

    .line 1
    const-class v0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;->$VALUES:[Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 8
    .line 9
    return-object v0
.end method
