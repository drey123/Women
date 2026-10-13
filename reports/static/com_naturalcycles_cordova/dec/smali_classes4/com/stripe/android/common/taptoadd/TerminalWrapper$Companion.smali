.class public final Lcom/stripe/android/common/taptoadd/TerminalWrapper$Companion;
.super Ljava/lang/Object;
.source "TerminalWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/TerminalWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u0005R&\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TerminalWrapper$Companion;",
        "",
        "<init>",
        "()V",
        "overrideWrapper",
        "Lcom/stripe/android/common/taptoadd/TerminalWrapper;",
        "getOverrideWrapper$annotations",
        "getOverrideWrapper",
        "()Lcom/stripe/android/common/taptoadd/TerminalWrapper;",
        "setOverrideWrapper",
        "(Lcom/stripe/android/common/taptoadd/TerminalWrapper;)V",
        "create",
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
.field static final synthetic $$INSTANCE:Lcom/stripe/android/common/taptoadd/TerminalWrapper$Companion;

.field private static volatile overrideWrapper:Lcom/stripe/android/common/taptoadd/TerminalWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/common/taptoadd/TerminalWrapper$Companion;

    invoke-direct {v0}, Lcom/stripe/android/common/taptoadd/TerminalWrapper$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/common/taptoadd/TerminalWrapper$Companion;->$$INSTANCE:Lcom/stripe/android/common/taptoadd/TerminalWrapper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getOverrideWrapper$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final create()Lcom/stripe/android/common/taptoadd/TerminalWrapper;
    .locals 0

    .line 26
    sget-object p0, Lcom/stripe/android/common/taptoadd/TerminalWrapper$Companion;->overrideWrapper:Lcom/stripe/android/common/taptoadd/TerminalWrapper;

    if-nez p0, :cond_0

    new-instance p0, Lcom/stripe/android/common/taptoadd/DefaultTerminalWrapper;

    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/DefaultTerminalWrapper;-><init>()V

    check-cast p0, Lcom/stripe/android/common/taptoadd/TerminalWrapper;

    :cond_0
    return-object p0
.end method

.method public final getOverrideWrapper()Lcom/stripe/android/common/taptoadd/TerminalWrapper;
    .locals 0

    .line 23
    sget-object p0, Lcom/stripe/android/common/taptoadd/TerminalWrapper$Companion;->overrideWrapper:Lcom/stripe/android/common/taptoadd/TerminalWrapper;

    return-object p0
.end method

.method public final setOverrideWrapper(Lcom/stripe/android/common/taptoadd/TerminalWrapper;)V
    .locals 0

    .line 23
    sput-object p1, Lcom/stripe/android/common/taptoadd/TerminalWrapper$Companion;->overrideWrapper:Lcom/stripe/android/common/taptoadd/TerminalWrapper;

    return-void
.end method
