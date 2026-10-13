.class public final synthetic Landroidx/credentials/playservices/controllers/CreateRestoreCredential/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/credentials/o;

.field public final synthetic c:Landroidx/credentials/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/o;Landroidx/credentials/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/b;->a:Landroidx/credentials/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/b;->c:Landroidx/credentials/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/b;->a:Landroidx/credentials/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/b;->c:Landroidx/credentials/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/credentials/o;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
