.class public final synthetic Lcom/parse/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/boltsinternal/Capture;

.field public final synthetic c:Lcom/parse/ParseObject;

.field public final synthetic d:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/n1;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/n1;->b:Lcom/parse/boltsinternal/Capture;

    iput-object p3, p0, Lcom/parse/n1;->c:Lcom/parse/ParseObject;

    iput-object p4, p0, Lcom/parse/n1;->d:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/parse/n1;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/n1;->b:Lcom/parse/boltsinternal/Capture;

    iget-object v2, p0, Lcom/parse/n1;->c:Lcom/parse/ParseObject;

    iget-object v3, p0, Lcom/parse/n1;->d:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/OfflineStore;->f0(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
