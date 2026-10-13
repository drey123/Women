.class public interface abstract Lcom/stripe/android/common/taptoadd/TerminalWrapper;
.super Ljava/lang/Object;
.source "TerminalWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/TerminalWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u0008\u0010\u0002\u001a\u00020\u0003H&J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TerminalWrapper;",
        "",
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
.field public static final Companion:Lcom/stripe/android/common/taptoadd/TerminalWrapper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/common/taptoadd/TerminalWrapper$Companion;->$$INSTANCE:Lcom/stripe/android/common/taptoadd/TerminalWrapper$Companion;

    sput-object v0, Lcom/stripe/android/common/taptoadd/TerminalWrapper;->Companion:Lcom/stripe/android/common/taptoadd/TerminalWrapper$Companion;

    return-void
.end method


# virtual methods
.method public abstract getInstance()Lcom/stripe/stripeterminal/Terminal;
.end method

.method public abstract initTerminal(Landroid/content/Context;Lcom/stripe/stripeterminal/external/callable/ConnectionTokenProvider;Lcom/stripe/stripeterminal/external/callable/TerminalListener;)V
.end method

.method public abstract isInitialized()Z
.end method
