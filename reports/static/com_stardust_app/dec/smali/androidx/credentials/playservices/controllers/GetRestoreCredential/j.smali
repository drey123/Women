.class public final synthetic Landroidx/credentials/playservices/controllers/GetRestoreCredential/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/credentials/o;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/o;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/j;->a:Landroidx/credentials/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/j;->c:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/j;->c:Ljava/lang/Exception;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/credentials/exceptions/NoCredentialException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/j;->a:Landroidx/credentials/o;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/credentials/o;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
