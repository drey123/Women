.class public Lcom/auth0/android/provider/AuthenticationActivity;
.super Landroid/app/Activity;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/provider/AuthenticationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 +2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0011\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003R\u0016\u0010\'\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/auth0/android/provider/AuthenticationActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onDestroy",
        "Landroid/content/Context;",
        "context",
        "Lt8/o;",
        "options",
        "Lt8/n;",
        "a",
        "(Landroid/content/Context;Lt8/o;)Lt8/n;",
        "result",
        "c",
        "Ls8/b;",
        "ex",
        "b",
        "(Ls8/b;)V",
        "d",
        "",
        "Z",
        "intentLaunched",
        "e",
        "Lt8/n;",
        "customTabsController",
        "i",
        "auth0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lcom/auth0/android/provider/AuthenticationActivity$a;


# instance fields
.field public d:Z

.field public e:Lt8/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/auth0/android/provider/AuthenticationActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/auth0/android/provider/AuthenticationActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/auth0/android/provider/AuthenticationActivity;->i:Lcom/auth0/android/provider/AuthenticationActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lt8/o;)Lt8/n;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lt8/n;

    .line 8
    .line 9
    new-instance v0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lt8/n;-><init>(Landroid/content/Context;Lt8/o;Lcom/google/androidbrowserhelper/trusted/TwaLauncher;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public b(Ls8/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt8/n0;->a:Lt8/n0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lt8/n0;->c(Ls8/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lt8/n0;->f(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "com.auth0.android.EXTRA_AUTHORIZE_URI"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/net/Uri;

    .line 19
    .line 20
    const-string v2, "com.auth0.android.EXTRA_CT_OPTIONS"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v2, Lt8/o;

    .line 30
    .line 31
    const-string v3, "com.auth0.android.EXTRA_LAUNCH_AS_TWA"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p0, v2}, Lcom/auth0/android/provider/AuthenticationActivity;->a(Landroid/content/Context;Lt8/o;)Lt8/n;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/auth0/android/provider/AuthenticationActivity;->e:Lt8/n;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lt8/n;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/auth0/android/provider/AuthenticationActivity;->e:Lt8/n;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcom/auth0/android/request/internal/e;->c:Lcom/auth0/android/request/internal/e$a;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/auth0/android/request/internal/e$a;->a()Lcom/auth0/android/request/internal/e;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lcom/auth0/android/provider/AuthenticationActivity$b;

    .line 65
    .line 66
    invoke-direct {v4, p0}, Lcom/auth0/android/provider/AuthenticationActivity$b;-><init>(Lcom/auth0/android/provider/AuthenticationActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0, v3, v4}, Lt8/n;->g(Landroid/net/Uri;ZLcom/auth0/android/request/internal/ThreadSwitcher;Lcom/auth0/android/callback/RunnableTask;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/auth0/android/provider/AuthenticationActivity;->c(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "com.auth0.android.EXTRA_INTENT_LAUNCHED"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->d:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->e:Lt8/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lt8/n;->h()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->e:Lt8/n;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->d:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->d:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/auth0/android/provider/AuthenticationActivity;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, v0}, Lcom/auth0/android/provider/AuthenticationActivity;->c(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.auth0.android.EXTRA_INTENT_LAUNCHED"

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->d:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
