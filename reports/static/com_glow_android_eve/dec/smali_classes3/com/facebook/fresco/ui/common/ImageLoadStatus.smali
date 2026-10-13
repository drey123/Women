.class public final enum Lcom/facebook/fresco/ui/common/ImageLoadStatus;
.super Ljava/lang/Enum;
.source "ImageLoadStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/ui/common/ImageLoadStatus$Companion;,
        Lcom/facebook/fresco/ui/common/ImageLoadStatus$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/fresco/ui/common/ImageLoadStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/fresco/ui/common/ImageLoadStatus;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNKNOWN",
        "REQUESTED",
        "INTERMEDIATE_AVAILABLE",
        "SUCCESS",
        "ERROR",
        "EMPTY_EVENT",
        "RELEASED",
        "toString",
        "",
        "Companion",
        "ui-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/facebook/fresco/ui/common/ImageLoadStatus;

.field public static final Companion:Lcom/facebook/fresco/ui/common/ImageLoadStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EMPTY_EVENT:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

.field public static final enum ERROR:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

.field public static final enum INTERMEDIATE_AVAILABLE:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

.field public static final enum RELEASED:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

.field public static final enum REQUESTED:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

.field public static final enum SUCCESS:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

.field public static final enum UNKNOWN:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

.field private static final VALUES:[Lcom/facebook/fresco/ui/common/ImageLoadStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/facebook/fresco/ui/common/ImageLoadStatus;
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->UNKNOWN:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->REQUESTED:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->INTERMEDIATE_AVAILABLE:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->SUCCESS:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 8
    .line 9
    sget-object v4, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->ERROR:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 10
    .line 11
    sget-object v5, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->EMPTY_EVENT:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 12
    .line 13
    sget-object v6, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->RELEASED:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/fresco/ui/common/ImageLoadStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->UNKNOWN:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 13
    .line 14
    const-string v1, "REQUESTED"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/fresco/ui/common/ImageLoadStatus;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->REQUESTED:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 23
    .line 24
    const-string v1, "INTERMEDIATE_AVAILABLE"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/fresco/ui/common/ImageLoadStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->INTERMEDIATE_AVAILABLE:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 33
    .line 34
    const-string v1, "SUCCESS"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/fresco/ui/common/ImageLoadStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->SUCCESS:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 43
    .line 44
    const-string v1, "ERROR"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/fresco/ui/common/ImageLoadStatus;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->ERROR:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 54
    .line 55
    const-string v1, "EMPTY_EVENT"

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/fresco/ui/common/ImageLoadStatus;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->EMPTY_EVENT:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    const-string v3, "RELEASED"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/fresco/ui/common/ImageLoadStatus;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->RELEASED:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 74
    .line 75
    invoke-static {}, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->$values()[Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->$VALUES:[Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus$Companion;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Lcom/facebook/fresco/ui/common/ImageLoadStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->Companion:Lcom/facebook/fresco/ui/common/ImageLoadStatus$Companion;

    .line 94
    .line 95
    invoke-static {}, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->values()[Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->VALUES:[Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 100
    .line 101
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
    iput p3, p0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getVALUES$cp()[Lcom/facebook/fresco/ui/common/ImageLoadStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->VALUES:[Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/facebook/fresco/ui/common/ImageLoadStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/fresco/ui/common/ImageLoadStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/fresco/ui/common/ImageLoadStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->$VALUES:[Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "unknown"

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo v0, "released"

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "error"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "intermediate_available"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string/jumbo v0, "success"

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string/jumbo v0, "requested"

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v0
.end method
