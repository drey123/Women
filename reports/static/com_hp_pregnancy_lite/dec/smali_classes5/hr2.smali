.class public final synthetic Lhr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/parse/boltsinternal/Continuation;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/parse/boltsinternal/Continuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr2;->a:Ljava/lang/String;

    iput-object p2, p0, Lhr2;->b:Ljava/util/Map;

    iput-object p3, p0, Lhr2;->c:Lcom/parse/boltsinternal/Continuation;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhr2;->a:Ljava/lang/String;

    iget-object v1, p0, Lhr2;->b:Ljava/util/Map;

    iget-object v2, p0, Lhr2;->c:Lcom/parse/boltsinternal/Continuation;

    invoke-static {v0, v1, v2, p1}, Lcom/parse/ParseUser;->p0(Ljava/lang/String;Ljava/util/Map;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
