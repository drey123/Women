.class public final synthetic Lcom/parse/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/CachedCurrentUserController;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CachedCurrentUserController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/h;->a:Lcom/parse/CachedCurrentUserController;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/parse/h;->a:Lcom/parse/CachedCurrentUserController;

    invoke-static {v0, p1}, Lcom/parse/CachedCurrentUserController;->m(Lcom/parse/CachedCurrentUserController;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
