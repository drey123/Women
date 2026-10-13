.class public final synthetic Lor2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseUser;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseUser;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor2;->a:Lcom/parse/ParseUser;

    iput-object p2, p0, Lor2;->b:Ljava/lang/String;

    iput-object p3, p0, Lor2;->c:Ljava/util/Map;

    iput-object p4, p0, Lor2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lor2;->a:Lcom/parse/ParseUser;

    iget-object v1, p0, Lor2;->b:Ljava/lang/String;

    iget-object v2, p0, Lor2;->c:Ljava/util/Map;

    iget-object v3, p0, Lor2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/ParseUser;->k0(Lcom/parse/ParseUser;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
