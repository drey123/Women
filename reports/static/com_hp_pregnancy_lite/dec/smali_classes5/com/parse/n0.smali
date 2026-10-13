.class public final synthetic Lcom/parse/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/NetworkUserController;

.field public final synthetic b:Lcom/parse/ParseRESTUserCommand;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/NetworkUserController;Lcom/parse/ParseRESTUserCommand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/n0;->a:Lcom/parse/NetworkUserController;

    iput-object p2, p0, Lcom/parse/n0;->b:Lcom/parse/ParseRESTUserCommand;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/parse/n0;->a:Lcom/parse/NetworkUserController;

    iget-object v1, p0, Lcom/parse/n0;->b:Lcom/parse/ParseRESTUserCommand;

    invoke-static {v0, v1, p1}, Lcom/parse/NetworkUserController;->d(Lcom/parse/NetworkUserController;Lcom/parse/ParseRESTUserCommand;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1
.end method
