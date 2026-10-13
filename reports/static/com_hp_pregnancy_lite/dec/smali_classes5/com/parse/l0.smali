.class public final synthetic Lcom/parse/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/NetworkUserController;

.field public final synthetic b:Lcom/parse/ParseRESTUserCommand;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/NetworkUserController;Lcom/parse/ParseRESTUserCommand;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/l0;->a:Lcom/parse/NetworkUserController;

    iput-object p2, p0, Lcom/parse/l0;->b:Lcom/parse/ParseRESTUserCommand;

    iput-object p3, p0, Lcom/parse/l0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/parse/l0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/parse/l0;->a:Lcom/parse/NetworkUserController;

    iget-object v1, p0, Lcom/parse/l0;->b:Lcom/parse/ParseRESTUserCommand;

    iget-object v2, p0, Lcom/parse/l0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/parse/l0;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/NetworkUserController;->c(Lcom/parse/NetworkUserController;Lcom/parse/ParseRESTUserCommand;Ljava/lang/String;Ljava/util/Map;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1
.end method
