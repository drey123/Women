.class public final synthetic Lcom/parse/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/NetworkUserController;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/NetworkUserController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/m0;->a:Lcom/parse/NetworkUserController;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/parse/m0;->a:Lcom/parse/NetworkUserController;

    invoke-static {v0, p1}, Lcom/parse/NetworkUserController;->b(Lcom/parse/NetworkUserController;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1
.end method
