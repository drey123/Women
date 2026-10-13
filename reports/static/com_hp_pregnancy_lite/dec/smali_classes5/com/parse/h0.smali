.class public final synthetic Lcom/parse/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseQuery$State;

.field public final synthetic b:Lcom/parse/ParseRESTCommand;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseQuery$State;Lcom/parse/ParseRESTCommand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/h0;->a:Lcom/parse/ParseQuery$State;

    iput-object p2, p0, Lcom/parse/h0;->b:Lcom/parse/ParseRESTCommand;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/parse/h0;->a:Lcom/parse/ParseQuery$State;

    iget-object v1, p0, Lcom/parse/h0;->b:Lcom/parse/ParseRESTCommand;

    invoke-static {v0, v1, p1}, Lcom/parse/NetworkQueryController;->c(Lcom/parse/ParseQuery$State;Lcom/parse/ParseRESTCommand;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
