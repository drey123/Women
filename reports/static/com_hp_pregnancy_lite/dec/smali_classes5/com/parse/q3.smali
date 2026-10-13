.class public final synthetic Lcom/parse/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/boltsinternal/Capture;

.field public final synthetic c:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/q3;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/q3;->b:Lcom/parse/boltsinternal/Capture;

    iput-object p3, p0, Lcom/parse/q3;->c:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/parse/q3;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/q3;->b:Lcom/parse/boltsinternal/Capture;

    iget-object v2, p0, Lcom/parse/q3;->c:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/parse/OfflineStore;->M(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
