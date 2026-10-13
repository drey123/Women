.class public final synthetic Lcom/parse/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/parse/OfflineStore;

.field public final synthetic c:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/w0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/parse/w0;->b:Lcom/parse/OfflineStore;

    iput-object p3, p0, Lcom/parse/w0;->c:Lcom/parse/ParseSQLiteDatabase;

    iput-object p4, p0, Lcom/parse/w0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/parse/w0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/parse/w0;->b:Lcom/parse/OfflineStore;

    iget-object v2, p0, Lcom/parse/w0;->c:Lcom/parse/ParseSQLiteDatabase;

    iget-object v3, p0, Lcom/parse/w0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/OfflineQueryLogic;->e(Ljava/lang/Object;Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
