.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Landroidx/credentials/d;

.field public final synthetic b:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

.field public final synthetic c:Landroidx/credentials/CredentialManagerCallback;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/d;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/e;->a:Landroidx/credentials/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/e;->b:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/e;->c:Landroidx/credentials/CredentialManagerCallback;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/e;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/e;->e:Landroid/os/CancellationSignal;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/e;->a:Landroidx/credentials/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/e;->b:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/e;->c:Landroidx/credentials/CredentialManagerCallback;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/e;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/e;->e:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->$r8$lambda$uOxAj9j1JzqXonniXxyEcP-Y2CA(Landroidx/credentials/d;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
