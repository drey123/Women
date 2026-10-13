.class public final synthetic Lcom/parse/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lorg/json/JSONArray;ILjava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/h1;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/h1;->b:Lorg/json/JSONArray;

    iput p3, p0, Lcom/parse/h1;->c:I

    iput-object p4, p0, Lcom/parse/h1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/parse/h1;->e:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/parse/h1;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/h1;->b:Lorg/json/JSONArray;

    iget v2, p0, Lcom/parse/h1;->c:I

    iget-object v3, p0, Lcom/parse/h1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/parse/h1;->e:Lcom/parse/ParseSQLiteDatabase;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/parse/OfflineQueryLogic;->f(Lcom/parse/OfflineStore;Lorg/json/JSONArray;ILjava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
