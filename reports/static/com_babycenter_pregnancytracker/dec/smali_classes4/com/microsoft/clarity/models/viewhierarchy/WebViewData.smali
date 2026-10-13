.class public final Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;",
        "",
        "webView",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/webkit/WebView;",
        "hashCode",
        "",
        "renderNodeId",
        "",
        "masked",
        "",
        "foundInDisplayList",
        "(Ljava/lang/ref/WeakReference;IJZZ)V",
        "getFoundInDisplayList",
        "()Z",
        "setFoundInDisplayList",
        "(Z)V",
        "getHashCode",
        "()I",
        "getMasked",
        "getRenderNodeId",
        "()J",
        "getWebView",
        "()Ljava/lang/ref/WeakReference;",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private foundInDisplayList:Z

.field private final hashCode:I

.field private final masked:Z

.field private final renderNodeId:J

.field private final webView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;IJZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;IJZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->webView:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput p2, p0, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->hashCode:I

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->renderNodeId:J

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->masked:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->foundInDisplayList:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;IJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;-><init>(Ljava/lang/ref/WeakReference;IJZZ)V

    return-void
.end method


# virtual methods
.method public final getFoundInDisplayList()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->foundInDisplayList:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->hashCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMasked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->masked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRenderNodeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->renderNodeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWebView()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->webView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFoundInDisplayList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->foundInDisplayList:Z

    .line 2
    .line 3
    return-void
.end method
