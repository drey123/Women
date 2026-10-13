.class public final synthetic Lcom/parse/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore$SQLiteDatabaseCallable;

.field public final synthetic b:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;Lcom/parse/ParseSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/i2;->a:Lcom/parse/OfflineStore$SQLiteDatabaseCallable;

    iput-object p2, p0, Lcom/parse/i2;->b:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/parse/i2;->a:Lcom/parse/OfflineStore$SQLiteDatabaseCallable;

    iget-object v1, p0, Lcom/parse/i2;->b:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->u(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
