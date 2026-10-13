.class public final Lcom/babycenter/webview/CoreUidManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0007J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/babycenter/webview/CoreUidManager;",
        "",
        "",
        "uid",
        "",
        "onNewUid",
        "(Ljava/lang/String;)V",
        "nm7",
        "Webview"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoreUidManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreUidManager.kt\ncom/babycenter/webview/CoreUidManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# virtual methods
.method public final onNewUid(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/babycenter/webview/CoreUidManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/babycenter/webview/CoreUidManager;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnm7;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lps1;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Lps1;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "CoreUidManager"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lnm7;->a:Lcom/babycenter/pregbaby/ui/webview/PregBabyWebView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/webview/PregBabyWebView;->getPrefs()Llz;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, La00;

    .line 34
    .line 35
    iget-object p0, p0, La00;->X:Ls91;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {p0, p1, v2, v0}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
