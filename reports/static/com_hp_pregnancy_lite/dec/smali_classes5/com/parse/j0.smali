.class public final synthetic Lcom/parse/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/NetworkSessionController;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/NetworkSessionController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/j0;->a:Lcom/parse/NetworkSessionController;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/parse/j0;->a:Lcom/parse/NetworkSessionController;

    invoke-static {v0, p1}, Lcom/parse/NetworkSessionController;->a(Lcom/parse/NetworkSessionController;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject$State;

    move-result-object p1

    return-object p1
.end method
