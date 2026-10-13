.class public final Landroidx/credentials/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/b;->onGetCredential(Landroid/content/Context;Landroidx/credentials/d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/credentials/CredentialManagerCallback;

.field public final synthetic e:Landroidx/credentials/b;


# direct methods
.method public constructor <init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/credentials/b$b;->d:Landroidx/credentials/CredentialManagerCallback;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/credentials/b$b;->e:Landroidx/credentials/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/credentials/GetCredentialException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CredManProvService"

    .line 5
    .line 6
    const-string v1, "GetCredentialResponse error returned from framework"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/credentials/b$b;->d:Landroidx/credentials/CredentialManagerCallback;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/credentials/b$b;->e:Landroidx/credentials/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/credentials/b;->d(Landroid/credentials/GetCredentialException;)Ln4/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Landroidx/credentials/CredentialManagerCallback;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Landroid/credentials/GetCredentialResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CredManProvService"

    .line 5
    .line 6
    const-string v1, "GetCredentialResponse returned from framework"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/credentials/b$b;->d:Landroidx/credentials/CredentialManagerCallback;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/credentials/b$b;->e:Landroidx/credentials/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/credentials/b;->c(Landroid/credentials/GetCredentialResponse;)Landroidx/credentials/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Landroidx/credentials/CredentialManagerCallback;->onResult(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm4/h0;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/credentials/b$b;->a(Landroid/credentials/GetCredentialException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm4/i0;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/credentials/b$b;->b(Landroid/credentials/GetCredentialResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
