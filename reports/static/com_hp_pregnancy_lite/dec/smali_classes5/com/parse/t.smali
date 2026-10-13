.class public final synthetic Lcom/parse/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/CachedCurrentUserController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CachedCurrentUserController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/t;->a:Lcom/parse/CachedCurrentUserController;

    iput-boolean p2, p0, Lcom/parse/t;->b:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/parse/t;->a:Lcom/parse/CachedCurrentUserController;

    iget-boolean v1, p0, Lcom/parse/t;->b:Z

    invoke-static {v0, v1, p1}, Lcom/parse/CachedCurrentUserController;->l(Lcom/parse/CachedCurrentUserController;ZLcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser;

    move-result-object p1

    return-object p1
.end method
