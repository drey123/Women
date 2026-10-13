.class public final synthetic Landroidx/credentials/playservices/controllers/CreateRestoreCredential/c;
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
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/c;->a:Landroidx/credentials/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/c;->c:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/c;->c:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/c;->a:Landroidx/credentials/o;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/credentials/o;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
