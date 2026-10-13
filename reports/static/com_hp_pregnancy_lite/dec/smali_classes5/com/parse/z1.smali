.class public final synthetic Lcom/parse/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/OfflineStore$SQLiteDatabaseCallable;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/z1;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/z1;->b:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final call(Lcom/parse/ParseSQLiteDatabase;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/parse/z1;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/z1;->b:Lcom/parse/ParseObject;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->X(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
