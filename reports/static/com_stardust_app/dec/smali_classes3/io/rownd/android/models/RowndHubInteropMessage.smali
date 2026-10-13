.class public abstract Lio/rownd/android/models/RowndHubInteropMessage;
.super Ljava/lang/Object;
.source "RowndHubInteropMessage.kt"


# annotations
.annotation runtime LGf/o;
    with = Lio/rownd/android/models/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/models/RowndHubInteropMessage$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u000f\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/rownd/android/models/RowndHubInteropMessage;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a",
        "Lio/rownd/android/models/AuthChallengeClearedMessage;",
        "Lio/rownd/android/models/AuthChallengeInitiatedMessage;",
        "Lio/rownd/android/models/AuthenticationMessage;",
        "Lio/rownd/android/models/CanTouchBackgroundToDismissMessage;",
        "Lio/rownd/android/models/CloseHubViewMessage;",
        "Lio/rownd/android/models/EventMessage;",
        "Lio/rownd/android/models/HubLoaded;",
        "Lio/rownd/android/models/HubResizeMessage;",
        "Lio/rownd/android/models/OpenEmailAppMessage;",
        "Lio/rownd/android/models/SignInMessage;",
        "Lio/rownd/android/models/SignOutMessage;",
        "Lio/rownd/android/models/TriggerSignInWithGoogleMessage;",
        "Lio/rownd/android/models/TryAgainMessage;",
        "Lio/rownd/android/models/UserDataUpdateMessage;",
        "Lio/rownd/android/models/VerifyEmailMessage;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/rownd/android/models/RowndHubInteropMessage$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rownd/android/models/RowndHubInteropMessage$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rownd/android/models/RowndHubInteropMessage$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/RowndHubInteropMessage;->Companion:Lio/rownd/android/models/RowndHubInteropMessage$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rownd/android/models/RowndHubInteropMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lio/rownd/android/models/MessageType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
