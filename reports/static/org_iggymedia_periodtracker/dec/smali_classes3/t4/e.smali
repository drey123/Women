.class public final synthetic Lt4/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Landroidx/credentials/CredentialManagerCallback;

.field public final synthetic i:Lm4/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Lm4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/e;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/e;->e:Landroidx/credentials/CredentialManagerCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lt4/e;->i:Lm4/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/e;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/e;->e:Landroidx/credentials/CredentialManagerCallback;

    .line 4
    .line 5
    iget-object p0, p0, Lt4/e;->i:Lm4/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$V4druqlY-hhCgN7H_7gBE-CCd2E(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Lm4/c;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
