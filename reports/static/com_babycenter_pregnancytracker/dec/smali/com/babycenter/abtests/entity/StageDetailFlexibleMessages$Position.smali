.class public final enum Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Top",
        "Bottom",
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

.field private static final synthetic $VALUES:[Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

.field public static final enum Bottom:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

.field public static final Companion:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Top:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;


# direct methods
.method private static final synthetic $values()[Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;
    .locals 2

    .line 1
    sget-object v0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;->Top:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 2
    .line 3
    sget-object v1, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;->Bottom:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

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
    new-instance v0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 2
    .line 3
    const-string v1, "Top"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;->Top:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 10
    .line 11
    new-instance v0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 12
    .line 13
    const-string v1, "Bottom"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;->Bottom:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 20
    .line 21
    invoke-static {}, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;->$values()[Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;->$VALUES:[Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    new-instance v0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position$Companion;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;->Companion:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position$Companion;

    .line 39
    .line 40
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
            "Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;
    .locals 1

    .line 1
    const-class v0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;
    .locals 1

    .line 1
    sget-object v0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;->$VALUES:[Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 8
    .line 9
    return-object v0
.end method
