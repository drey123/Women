.class public final synthetic Ljr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseUser;

.field public final synthetic b:Lcom/parse/ParseUser;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseUser;Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr2;->a:Lcom/parse/ParseUser;

    iput-object p2, p0, Ljr2;->b:Lcom/parse/ParseUser;

    iput-object p3, p0, Ljr2;->c:Ljava/lang/String;

    iput-object p4, p0, Ljr2;->d:Ljava/lang/String;

    iput-object p5, p0, Ljr2;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljr2;->a:Lcom/parse/ParseUser;

    iget-object v1, p0, Ljr2;->b:Lcom/parse/ParseUser;

    iget-object v2, p0, Ljr2;->c:Ljava/lang/String;

    iget-object v3, p0, Ljr2;->d:Ljava/lang/String;

    iget-object v4, p0, Ljr2;->e:Ljava/util/Map;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/parse/ParseUser;->T0(Lcom/parse/ParseUser;Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
