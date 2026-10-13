.class public final synthetic Lcom/parse/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/OfflineStore$SQLiteDatabaseCallable;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/k2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/k2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/parse/k2;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/parse/k2;->d:Z

    return-void
.end method


# virtual methods
.method public final call(Lcom/parse/ParseSQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/parse/k2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/k2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/parse/k2;->c:Ljava/util/List;

    iget-boolean v3, p0, Lcom/parse/k2;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/OfflineStore;->v(Lcom/parse/OfflineStore;Ljava/lang/String;Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
