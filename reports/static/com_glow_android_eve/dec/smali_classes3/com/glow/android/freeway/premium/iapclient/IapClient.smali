.class public interface abstract Lcom/glow/android/freeway/premium/iapclient/IapClient;
.super Ljava/lang/Object;
.source "IapClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/freeway/premium/iapclient/IapClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/freeway/premium/iapclient/IapClient;",
        "",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final k0:Lcom/glow/android/freeway/premium/iapclient/IapClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/freeway/premium/iapclient/IapClient$Companion;->a:Lcom/glow/android/freeway/premium/iapclient/IapClient$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/glow/android/freeway/premium/iapclient/IapClient;->k0:Lcom/glow/android/freeway/premium/iapclient/IapClient$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/glow/android/freeway/premium/model/IapProduct;Ljava/lang/String;ZLandroid/app/Activity;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;)V
    .param p1    # Lcom/glow/android/freeway/premium/model/IapProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/util/List;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;",
            "Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;",
            "Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;",
            ")V"
        }
    .end annotation
.end method
