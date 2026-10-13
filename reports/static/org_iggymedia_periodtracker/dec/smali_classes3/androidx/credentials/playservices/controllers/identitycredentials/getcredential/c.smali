.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroid/os/CancellationSignal;

.field public final synthetic e:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

.field public final synthetic i:Ljava/util/concurrent/Executor;

.field public final synthetic v:Landroidx/credentials/CredentialManagerCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/c;->d:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/c;->e:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/c;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/c;->v:Landroidx/credentials/CredentialManagerCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/c;->d:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/c;->e:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/c;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/c;->v:Landroidx/credentials/CredentialManagerCallback;

    .line 8
    .line 9
    check-cast p1, Lkb/c0;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->$r8$lambda$GyDDE5ful1wYW65o8QGlZvX14Gk(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Lkb/c0;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
