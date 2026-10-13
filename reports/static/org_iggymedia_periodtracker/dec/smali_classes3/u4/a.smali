.class public final synthetic Lu4/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;

.field public final synthetic e:Landroid/os/CancellationSignal;

.field public final synthetic i:Ljava/util/concurrent/Executor;

.field public final synthetic v:Landroidx/credentials/CredentialManagerCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/a;->d:Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/a;->e:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/a;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lu4/a;->v:Landroidx/credentials/CredentialManagerCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/a;->d:Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;

    .line 2
    .line 3
    iget-object v1, p0, Lu4/a;->e:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    iget-object v2, p0, Lu4/a;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object p0, p0, Lu4/a;->v:Landroidx/credentials/CredentialManagerCallback;

    .line 8
    .line 9
    check-cast p1, Lqa/g;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$RzDSQNuMWPQN0LmT82FX7UtPaM8(Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Lqa/g;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
