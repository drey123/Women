.class public final enum Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;
.super Ljava/lang/Enum;
.source "Trigger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OSTriggerKind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "Companion",
        "a",
        "TIME_SINCE_LAST_IN_APP",
        "SESSION_TIME",
        "CUSTOM",
        "UNKNOWN",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

.field public static final enum CUSTOM:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SESSION_TIME:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

.field public static final enum TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

.field public static final enum UNKNOWN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->SESSION_TIME:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 4
    .line 5
    sget-object v2, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->CUSTOM:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 6
    .line 7
    sget-object v3, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->UNKNOWN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "min_time_since"

    .line 5
    .line 6
    const-string v3, "TIME_SINCE_LAST_IN_APP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "session_time"

    .line 17
    .line 18
    const-string v3, "SESSION_TIME"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->SESSION_TIME:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 24
    .line 25
    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "custom"

    .line 29
    .line 30
    const-string v3, "CUSTOM"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->CUSTOM:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 36
    .line 37
    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "unknown"

    .line 41
    .line 42
    const-string v3, "UNKNOWN"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->UNKNOWN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 48
    .line 49
    invoke-static {}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->$values()[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->$VALUES:[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 54
    .line 55
    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->Companion:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind$a;

    .line 62
    .line 63
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
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->$VALUES:[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
