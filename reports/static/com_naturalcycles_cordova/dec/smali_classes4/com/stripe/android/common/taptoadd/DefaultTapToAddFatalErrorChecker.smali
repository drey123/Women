.class public final Lcom/stripe/android/common/taptoadd/DefaultTapToAddFatalErrorChecker;
.super Ljava/lang/Object;
.source "TapToAddFatalErrorChecker.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/TapToAddFatalErrorChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/DefaultTapToAddFatalErrorChecker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddFatalErrorChecker;",
        "Lcom/stripe/android/common/taptoadd/TapToAddFatalErrorChecker;",
        "<init>",
        "()V",
        "isFatal",
        "",
        "error",
        "",
        "Companion",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/stripe/android/common/taptoadd/DefaultTapToAddFatalErrorChecker$Companion;

.field private static final FATAL_TERMINAL_ERROR_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddFatalErrorChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddFatalErrorChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddFatalErrorChecker;->Companion:Lcom/stripe/android/common/taptoadd/DefaultTapToAddFatalErrorChecker$Companion;

    const/16 v0, 0x8

    .line 20
    new-array v0, v0, [Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    const/4 v1, 0x0

    sget-object v2, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->TAP_TO_PAY_NFC_DISABLED:Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 21
    sget-object v2, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->TAP_TO_PAY_DEVICE_TAMPERED:Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 22
    sget-object v2, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->TAP_TO_PAY_UNSUPPORTED_DEVICE:Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 23
    sget-object v2, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->TAP_TO_PAY_UNSUPPORTED_ANDROID_VERSION:Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 24
    sget-object v2, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->TAP_TO_PAY_UNSUPPORTED_PROCESSOR:Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 25
    sget-object v2, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->TAP_TO_PAY_LIBRARY_NOT_INCLUDED:Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 26
    sget-object v2, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->TAP_TO_PAY_DEBUG_NOT_SUPPORTED:Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 27
    sget-object v2, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->TAP_TO_PAY_INSECURE_ENVIRONMENT:Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    aput-object v2, v0, v1

    .line 19
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddFatalErrorChecker;->FATAL_TERMINAL_ERROR_CODES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFATAL_TERMINAL_ERROR_CODES$cp()Ljava/util/Set;
    .locals 1

    .line 10
    sget-object v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddFatalErrorChecker;->FATAL_TERMINAL_ERROR_CODES:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public isFatal(Ljava/lang/Throwable;)Z
    .locals 0

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of p0, p1, Lcom/stripe/stripeterminal/external/models/TerminalException;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddFatalErrorChecker;->FATAL_TERMINAL_ERROR_CODES:Ljava/util/Set;

    check-cast p1, Lcom/stripe/stripeterminal/external/models/TerminalException;

    invoke-virtual {p1}, Lcom/stripe/stripeterminal/external/models/TerminalException;->getErrorCode()Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
