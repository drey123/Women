.class public interface abstract Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;
.super Ljava/lang/Object;
.source "TapToAddConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$Companion;,
        Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u000b2\u00020\u0001:\u0002\n\u000bJ\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0002\u0010\tR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
        "",
        "isSupported",
        "",
        "()Z",
        "connect",
        "",
        "config",
        "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;",
        "(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ConnectionConfig",
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
.field public static final Companion:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$Companion;->$$INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$Companion;

    sput-object v0, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;->Companion:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract connect(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isSupported()Z
.end method
