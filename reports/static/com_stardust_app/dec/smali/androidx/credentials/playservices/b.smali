.class public final synthetic Landroidx/credentials/playservices/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/credentials/o;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/b;->a:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/credentials/playservices/b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/credentials/playservices/b;->c:Landroidx/credentials/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/b;->c:Landroidx/credentials/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/credentials/playservices/b;->a:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/credentials/playservices/b;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$Cl2BKCsAmVhsKuatXKmGSWVFLNg(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/o;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
