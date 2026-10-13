.class public final Lcom/facebook/fresco/ui/common/MultiUriHelper;
.super Ljava/lang/Object;
.source "MultiUriHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\u0004\u001a\u0004\u0018\u00010\u0005\"\u0004\u0008\u0000\u0010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u0001H\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u0001H\u00062\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u0006\u0018\u00010\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u0002H\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/fresco/ui/common/MultiUriHelper;",
        "",
        "<init>",
        "()V",
        "getMainUri",
        "Landroid/net/Uri;",
        "T",
        "mainRequest",
        "lowResRequest",
        "firstAvailableRequest",
        "",
        "requestToUri",
        "Lcom/facebook/common/internal/Fn;",
        "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lcom/facebook/common/internal/Fn;)Landroid/net/Uri;",
        "ui-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/fresco/ui/common/MultiUriHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/fresco/ui/common/MultiUriHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/MultiUriHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/fresco/ui/common/MultiUriHelper;->INSTANCE:Lcom/facebook/fresco/ui/common/MultiUriHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getMainUri(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lcom/facebook/common/internal/Fn;)Landroid/net/Uri;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/common/internal/Fn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;[TT;",
            "Lcom/facebook/common/internal/Fn<",
            "TT;",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "requestToUri"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p3, p0}, Lcom/facebook/common/internal/Fn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/net/Uri;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-eqz p2, :cond_4

    .line 22
    .line 23
    array-length p0, p2

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    aget-object p0, p2, p0

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-interface {p3, p0}, Lcom/facebook/common/internal/Fn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/net/Uri;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object p0, v0

    .line 40
    :goto_1
    if-eqz p0, :cond_4

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p1}, Lcom/facebook/common/internal/Fn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Landroid/net/Uri;

    .line 51
    .line 52
    :cond_5
    return-object v0
.end method
