.class public final synthetic Lcom/parse/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/y3;->a:Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/parse/y3;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/parse/y3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/parse/y3;->d:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/parse/y3;->a:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/parse/y3;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/parse/y3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/parse/y3;->d:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/OfflineStore;->b0(Lcom/parse/ParseObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
