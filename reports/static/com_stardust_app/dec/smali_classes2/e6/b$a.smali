.class public final Le6/b$a;
.super Lr/d;
.source "OneSignalChromeTab.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Le6/b$a;",
        "Lr/d;",
        "",
        "url",
        "",
        "openActivity",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Ljava/lang/String;ZLandroid/content/Context;)V",
        "Landroid/content/ComponentName;",
        "componentName",
        "Lr/b;",
        "customTabsClient",
        "",
        "onCustomTabsServiceConnected",
        "(Landroid/content/ComponentName;Lr/b;)V",
        "name",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "Ljava/lang/String;",
        "Z",
        "Landroid/content/Context;",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openActivity:Z

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lr/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le6/b$a;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p2, p0, Le6/b$a;->openActivity:Z

    .line 17
    .line 18
    iput-object p3, p0, Le6/b$a;->context:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lr/b;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "customTabsClient"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lr/b;->a:Lb/b;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Lb/b;->o()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    new-instance v0, Lr/a;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lb/a;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-interface {p1, v0}, Lb/b;->g(Lr/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lr/e;

    .line 46
    .line 47
    iget-object p2, p2, Lr/b;->b:Landroid/content/ComponentName;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0, p2}, Lr/e;-><init>(Lb/b;Lr/a;Landroid/content/ComponentName;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    :goto_0
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object p1, p0, Le6/b$a;->url:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v0, v1, Lr/e;->a:Lb/b;

    .line 69
    .line 70
    iget-object v2, v1, Lr/e;->b:Lr/a;

    .line 71
    .line 72
    invoke-interface {v0, v2, p1, p2}, Lb/b;->h(Lr/a;Landroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    .line 74
    .line 75
    :catch_2
    iget-boolean p2, p0, Le6/b$a;->openActivity:Z

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    new-instance p2, Lr/c$d;

    .line 80
    .line 81
    invoke-direct {p2, v1}, Lr/c$d;-><init>(Lr/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lr/c$d;->a()Lr/c;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "mBuilder.build()"

    .line 89
    .line 90
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p2, Lr/c;->a:Landroid/content/Intent;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const/high16 p1, 0x10000000

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Le6/b$a;->context:Landroid/content/Context;

    .line 104
    .line 105
    iget-object p2, p2, Lr/c;->b:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
