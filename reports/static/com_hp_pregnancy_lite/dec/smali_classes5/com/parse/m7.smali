.class public final synthetic Lcom/parse/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseUser;

.field public final synthetic b:Lcom/parse/ParseOperationSet;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseUser;Lcom/parse/ParseOperationSet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/m7;->a:Lcom/parse/ParseUser;

    iput-object p2, p0, Lcom/parse/m7;->b:Lcom/parse/ParseOperationSet;

    iput-object p3, p0, Lcom/parse/m7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/parse/m7;->a:Lcom/parse/ParseUser;

    iget-object v1, p0, Lcom/parse/m7;->b:Lcom/parse/ParseOperationSet;

    iget-object v2, p0, Lcom/parse/m7;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/parse/ParseUser;->l0(Lcom/parse/ParseUser;Lcom/parse/ParseOperationSet;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
