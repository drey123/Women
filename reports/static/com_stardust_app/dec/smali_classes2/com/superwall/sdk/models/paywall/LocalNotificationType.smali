.class public abstract Lcom/superwall/sdk/models/paywall/LocalNotificationType;
.super Ljava/lang/Object;
.source "LocalNotification.kt"


# annotations
.annotation runtime LGf/o;
    with = Lcom/superwall/sdk/models/paywall/LocalNotificationTypeSerializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/paywall/LocalNotificationType$Companion;,
        Lcom/superwall/sdk/models/paywall/LocalNotificationType$TrialStarted;,
        Lcom/superwall/sdk/models/paywall/LocalNotificationType$Unsupported;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \n2\u00020\u0001:\u0003\u0008\t\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/superwall/sdk/models/paywall/LocalNotificationType;",
        "",
        "raw",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getRaw",
        "()Ljava/lang/String;",
        "TrialStarted",
        "Unsupported",
        "Companion",
        "Lcom/superwall/sdk/models/paywall/LocalNotificationType$TrialStarted;",
        "Lcom/superwall/sdk/models/paywall/LocalNotificationType$Unsupported;",
        "superwall_release"
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
.field public static final Companion:Lcom/superwall/sdk/models/paywall/LocalNotificationType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final raw:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/paywall/LocalNotificationType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/paywall/LocalNotificationType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/paywall/LocalNotificationType;->Companion:Lcom/superwall/sdk/models/paywall/LocalNotificationType$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/models/paywall/LocalNotificationType;->raw:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/models/paywall/LocalNotificationType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getRaw()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/paywall/LocalNotificationType;->raw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
