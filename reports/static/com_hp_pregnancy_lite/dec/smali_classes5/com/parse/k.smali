.class public final synthetic Lcom/parse/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/CachedCurrentUserController;

.field public final synthetic b:Lcom/parse/ParseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/k;->a:Lcom/parse/CachedCurrentUserController;

    iput-object p2, p0, Lcom/parse/k;->b:Lcom/parse/ParseUser;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/parse/k;->a:Lcom/parse/CachedCurrentUserController;

    iget-object v1, p0, Lcom/parse/k;->b:Lcom/parse/ParseUser;

    invoke-static {v0, v1, p1}, Lcom/parse/CachedCurrentUserController;->j(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
