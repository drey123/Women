.class public final Lcom/stripe/android/challenge/confirmation/WebViewError;
.super Ljava/lang/Throwable;
.source "WebViewError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/challenge/confirmation/WebViewError;",
        "",
        "message",
        "",
        "url",
        "errorCode",
        "",
        "webViewErrorType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getUrl",
        "getErrorCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getWebViewErrorType",
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
.field private final errorCode:Ljava/lang/Integer;

.field private final message:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final webViewErrorType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webViewErrorType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/WebViewError;->message:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/stripe/android/challenge/confirmation/WebViewError;->url:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/stripe/android/challenge/confirmation/WebViewError;->errorCode:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lcom/stripe/android/challenge/confirmation/WebViewError;->webViewErrorType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/Integer;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/WebViewError;->errorCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/WebViewError;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/WebViewError;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final getWebViewErrorType()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/WebViewError;->webViewErrorType:Ljava/lang/String;

    return-object p0
.end method
