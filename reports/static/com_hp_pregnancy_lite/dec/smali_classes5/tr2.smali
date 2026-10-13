.class public final synthetic Ltr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Continuation;

.field public final synthetic b:Lcom/parse/ParseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Continuation;Lcom/parse/ParseUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr2;->a:Lcom/parse/boltsinternal/Continuation;

    iput-object p2, p0, Ltr2;->b:Lcom/parse/ParseUser;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltr2;->a:Lcom/parse/boltsinternal/Continuation;

    iget-object v1, p0, Ltr2;->b:Lcom/parse/ParseUser;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseUser;->G0(Lcom/parse/boltsinternal/Continuation;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
