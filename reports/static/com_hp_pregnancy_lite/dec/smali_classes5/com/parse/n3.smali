.class public final synthetic Lcom/parse/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObject;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/n3;->a:Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/parse/n3;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/parse/n3;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/parse/n3;->a:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/parse/n3;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/parse/n3;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lcom/parse/OfflineStore;->m0(Lcom/parse/ParseObject;Lorg/json/JSONObject;Ljava/util/Map;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
