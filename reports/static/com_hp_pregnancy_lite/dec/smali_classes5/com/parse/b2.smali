.class public final synthetic Lcom/parse/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/OfflineStore$SQLiteDatabaseCallable;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/parse/ParseQuery$State;

.field public final synthetic d:Lcom/parse/ParseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/b2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/b2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/parse/b2;->c:Lcom/parse/ParseQuery$State;

    iput-object p4, p0, Lcom/parse/b2;->d:Lcom/parse/ParseUser;

    return-void
.end method


# virtual methods
.method public final call(Lcom/parse/ParseSQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/parse/b2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/b2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/parse/b2;->c:Lcom/parse/ParseQuery$State;

    iget-object v3, p0, Lcom/parse/b2;->d:Lcom/parse/ParseUser;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/OfflineStore;->h(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
