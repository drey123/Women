.class public final Lcom/stripe/android/challenge/confirmation/BridgeException;
.super Ljava/lang/Throwable;
.source "BridgeException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0013\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\tR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/challenge/confirmation/BridgeException;",
        "",
        "message",
        "",
        "type",
        "code",
        "cause",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/Throwable;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getType",
        "getCode",
        "getCause",
        "()Ljava/lang/Throwable;",
        "payments-core_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final code:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/BridgeException;->message:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/stripe/android/challenge/confirmation/BridgeException;->type:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/stripe/android/challenge/confirmation/BridgeException;->code:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/stripe/android/challenge/confirmation/BridgeException;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/challenge/confirmation/BridgeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    invoke-direct {p0, v1, v0, v0, p1}, Lcom/stripe/android/challenge/confirmation/BridgeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/BridgeException;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/BridgeException;->code:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/BridgeException;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/BridgeException;->type:Ljava/lang/String;

    return-object p0
.end method
