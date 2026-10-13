.class public final enum Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;
.super Ljava/lang/Enum;
.source "InterpolatorType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LINEAR",
        "EASE_IN",
        "EASE_OUT",
        "EASE_IN_EASE_OUT",
        "SPRING",
        "Companion",
        "ReactAndroid_release"
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

.field private static final synthetic $VALUES:[Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

.field public static final Companion:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EASE_IN:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

.field public static final enum EASE_IN_EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

.field public static final enum EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

.field public static final enum LINEAR:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

.field public static final enum SPRING:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->LINEAR:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_IN:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_IN_EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 8
    .line 9
    sget-object v4, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->SPRING:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 2
    .line 3
    const-string v1, "LINEAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->LINEAR:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 12
    .line 13
    const-string v1, "EASE_IN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_IN:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 22
    .line 23
    const-string v1, "EASE_OUT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 32
    .line 33
    const-string v1, "EASE_IN_EASE_OUT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_IN_EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 42
    .line 43
    const-string v1, "SPRING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->SPRING:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->$values()[Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->$VALUES:[Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType$Companion;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->Companion:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType$Companion;

    .line 70
    .line 71
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

.method public static final fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->Companion:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType$Companion;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->$VALUES:[Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 8
    .line 9
    return-object v0
.end method
