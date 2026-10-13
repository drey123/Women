.class public final Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;
.super Ljava/lang/Object;
.source "CryptographyResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;",
        "",
        "state",
        "Lcom/moengage/core/internal/model/cryptography/CryptographyState;",
        "text",
        "",
        "(Lcom/moengage/core/internal/model/cryptography/CryptographyState;Ljava/lang/String;)V",
        "getState",
        "()Lcom/moengage/core/internal/model/cryptography/CryptographyState;",
        "getText",
        "()Ljava/lang/String;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final state:Lcom/moengage/core/internal/model/cryptography/CryptographyState;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/cryptography/CryptographyState;Ljava/lang/String;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->state:Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    .line 21
    iput-object p2, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->text:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moengage/core/internal/model/cryptography/CryptographyState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;-><init>(Lcom/moengage/core/internal/model/cryptography/CryptographyState;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getState()Lcom/moengage/core/internal/model/cryptography/CryptographyState;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->state:Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->text:Ljava/lang/String;

    return-object p0
.end method
