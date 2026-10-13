.class public final synthetic Lcom/parse/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/ParseQuery$CacheThenNetworkCallable;


# instance fields
.field public final synthetic a:Lcom/parse/ParseQuery;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/y5;->a:Lcom/parse/ParseQuery;

    return-void
.end method


# virtual methods
.method public final call(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/parse/y5;->a:Lcom/parse/ParseQuery;

    invoke-virtual {v0, p1, p2, p3}, Lcom/parse/ParseQuery;->findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
