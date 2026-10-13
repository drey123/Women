.class Lcom/parse/ParseDefaultACLController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field defaultACL:Lcom/parse/ParseACL;

.field defaultACLUsesCurrentUser:Z

.field defaultACLWithCurrentUser:Lcom/parse/ParseACL;

.field lastCurrentUser:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/parse/ParseACL;
    .locals 3

    iget-boolean v0, p0, Lcom/parse/ParseDefaultACLController;->defaultACLUsesCurrentUser:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/parse/ParseDefaultACLController;->defaultACL:Lcom/parse/ParseACL;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/parse/ParseDefaultACLController;->lastCurrentUser:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseUser;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/parse/ParseDefaultACLController;->defaultACL:Lcom/parse/ParseACL;

    invoke-virtual {v1}, Lcom/parse/ParseACL;->copy()Lcom/parse/ParseACL;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/parse/ParseACL;->setShared(Z)V

    invoke-virtual {v1, v0, v2}, Lcom/parse/ParseACL;->setReadAccess(Lcom/parse/ParseUser;Z)V

    invoke-virtual {v1, v0, v2}, Lcom/parse/ParseACL;->setWriteAccess(Lcom/parse/ParseUser;Z)V

    iput-object v1, p0, Lcom/parse/ParseDefaultACLController;->defaultACLWithCurrentUser:Lcom/parse/ParseACL;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/parse/ParseDefaultACLController;->lastCurrentUser:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lcom/parse/ParseDefaultACLController;->defaultACLWithCurrentUser:Lcom/parse/ParseACL;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/parse/ParseDefaultACLController;->defaultACL:Lcom/parse/ParseACL;

    return-object v0
.end method
