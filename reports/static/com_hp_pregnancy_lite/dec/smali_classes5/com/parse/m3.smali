.class public final synthetic Lcom/parse/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/OfflineStore$SQLiteDatabaseCallable;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/m3;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/m3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/parse/m3;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call(Lcom/parse/ParseSQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/parse/m3;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/m3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/parse/m3;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/parse/OfflineStore;->f(Lcom/parse/OfflineStore;Ljava/lang/String;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
