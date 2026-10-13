.class public final synthetic Lu4/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/credentials/CredentialManagerCallback;

.field public final synthetic e:Lkotlin/jvm/internal/m0;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/CredentialManagerCallback;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/e;->d:Landroidx/credentials/CredentialManagerCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/e;->e:Lkotlin/jvm/internal/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/e;->d:Landroidx/credentials/CredentialManagerCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/e;->e:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$vw_ntyNwI101GixVLVll1-GMkj4(Landroidx/credentials/CredentialManagerCallback;Lkotlin/jvm/internal/m0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
