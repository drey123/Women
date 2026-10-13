.class public final synthetic Landroidx/credentials/playservices/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

.field public final synthetic b:Landroid/os/CancellationSignal;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/credentials/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/d;->a:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/credentials/playservices/d;->b:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/credentials/playservices/d;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/credentials/playservices/d;->d:Landroidx/credentials/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/d;->a:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/credentials/playservices/d;->b:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/credentials/playservices/d;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/credentials/playservices/d;->d:Landroidx/credentials/o;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$EEPRZu6PiJcReImfv141-6oqzqk(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/o;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
