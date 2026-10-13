.class public final enum Lcom/facebook/react/uimanager/events/TouchEventType;
.super Ljava/lang/Enum;
.source "TouchEventType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/TouchEventType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/events/TouchEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\n\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/events/TouchEventType;",
        "",
        "jsName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "START",
        "END",
        "MOVE",
        "CANCEL",
        "getJsName",
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

.field private static final synthetic $VALUES:[Lcom/facebook/react/uimanager/events/TouchEventType;

.field public static final enum CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

.field public static final Companion:Lcom/facebook/react/uimanager/events/TouchEventType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum END:Lcom/facebook/react/uimanager/events/TouchEventType;

.field public static final enum MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

.field public static final enum START:Lcom/facebook/react/uimanager/events/TouchEventType;


# instance fields
.field private final jsName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/uimanager/events/TouchEventType;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/react/uimanager/events/TouchEventType;->MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/react/uimanager/events/TouchEventType;->CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "topTouchStart"

    .line 5
    .line 6
    .line 7
    const-string v3, "START"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/events/TouchEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string/jumbo v2, "topTouchEnd"

    .line 18
    .line 19
    .line 20
    const-string v3, "END"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/events/TouchEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-string/jumbo v2, "topTouchMove"

    .line 31
    .line 32
    .line 33
    const-string v3, "MOVE"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/events/TouchEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string/jumbo v2, "topTouchCancel"

    .line 44
    .line 45
    .line 46
    const-string v3, "CANCEL"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/events/TouchEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/react/uimanager/events/TouchEventType;->$values()[Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->$VALUES:[Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEventType$Companion;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/TouchEventType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->Companion:Lcom/facebook/react/uimanager/events/TouchEventType$Companion;

    .line 72
    .line 73
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
    iput-object p3, p0, Lcom/facebook/react/uimanager/events/TouchEventType;->jsName:Ljava/lang/String;

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
            "Lcom/facebook/react/uimanager/events/TouchEventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJSEventName(Lcom/facebook/react/uimanager/events/TouchEventType;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/facebook/react/uimanager/events/TouchEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->Companion:Lcom/facebook/react/uimanager/events/TouchEventType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/events/TouchEventType$Companion;->getJSEventName(Lcom/facebook/react/uimanager/events/TouchEventType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/events/TouchEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/events/TouchEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->$VALUES:[Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getJsName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEventType;->jsName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
