.class public final Lcom/stripe/android/common/taptoadd/DefaultTerminalWrapper;
.super Ljava/lang/Object;
.source "TerminalWrapper.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/TerminalWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/DefaultTerminalWrapper;",
        "Lcom/stripe/android/common/taptoadd/TerminalWrapper;",
        "<init>",
        "()V",
        "isInitialized",
        "",
        "initTerminal",
        "",
        "context",
        "Landroid/content/Context;",
        "tokenProvider",
        "Lcom/stripe/stripeterminal/external/callable/ConnectionTokenProvider;",
        "listener",
        "Lcom/stripe/stripeterminal/external/callable/TerminalListener;",
        "getInstance",
        "Lcom/stripe/stripeterminal/Terminal;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstance()Lcom/stripe/stripeterminal/Terminal;
    .locals 0

    .line 50
    sget-object p0, Lcom/stripe/stripeterminal/Terminal;->Companion:Lcom/stripe/stripeterminal/Terminal$Companion;

    invoke-virtual {p0}, Lcom/stripe/stripeterminal/Terminal$Companion;->getInstance()Lcom/stripe/stripeterminal/Terminal;

    move-result-object p0

    return-object p0
.end method

.method public initTerminal(Landroid/content/Context;Lcom/stripe/stripeterminal/external/callable/ConnectionTokenProvider;Lcom/stripe/stripeterminal/external/callable/TerminalListener;)V
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tokenProvider"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/stripe/stripeterminal/Terminal;->Companion:Lcom/stripe/stripeterminal/Terminal$Companion;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/stripe/stripeterminal/Terminal$Companion;->init$default(Lcom/stripe/stripeterminal/Terminal$Companion;Landroid/content/Context;Lcom/stripe/stripeterminal/log/LogLevel;Lcom/stripe/stripeterminal/external/callable/ConnectionTokenProvider;Lcom/stripe/stripeterminal/external/callable/TerminalListener;Lcom/stripe/stripeterminal/external/callable/OfflineListener;ILjava/lang/Object;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 33
    sget-object p0, Lcom/stripe/stripeterminal/Terminal;->Companion:Lcom/stripe/stripeterminal/Terminal$Companion;

    invoke-virtual {p0}, Lcom/stripe/stripeterminal/Terminal$Companion;->isInitialized()Z

    move-result p0

    return p0
.end method
