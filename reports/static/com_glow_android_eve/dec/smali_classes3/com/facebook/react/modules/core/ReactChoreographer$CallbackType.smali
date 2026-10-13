.class public final enum Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;
.super Ljava/lang/Enum;
.source "ReactChoreographer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/ReactChoreographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallbackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;",
        "",
        "order",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getOrder$ReactAndroid_release",
        "()I",
        "PERF_MARKERS",
        "DISPATCH_UI",
        "NATIVE_ANIMATED_MODULE",
        "TIMERS_EVENTS",
        "IDLE_EVENT",
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

.field private static final synthetic $VALUES:[Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

.field public static final enum DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

.field public static final enum IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

.field public static final enum NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

.field public static final enum PERF_MARKERS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

.field public static final enum TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;


# instance fields
.field private final order:I


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->PERF_MARKERS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 8
    .line 9
    sget-object v4, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

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
    new-instance v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 2
    .line 3
    const-string v1, "PERF_MARKERS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->PERF_MARKERS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 12
    .line 13
    const-string v1, "DISPATCH_UI"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 22
    .line 23
    const-string v1, "NATIVE_ANIMATED_MODULE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 32
    .line 33
    const-string v1, "TIMERS_EVENTS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 42
    .line 43
    const-string v1, "IDLE_EVENT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->$values()[Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->$VALUES:[Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
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
    iput p3, p0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->order:I

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
            "Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->$VALUES:[Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getOrder$ReactAndroid_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->order:I

    .line 2
    .line 3
    return v0
.end method
