.class public final synthetic Lcom/parse/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/ParseQuery$State;

.field public final synthetic c:Lcom/parse/ParseUser;

.field public final synthetic d:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/q2;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/q2;->b:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lcom/parse/q2;->c:Lcom/parse/ParseUser;

    iput-object p4, p0, Lcom/parse/q2;->d:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/parse/q2;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/q2;->b:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lcom/parse/q2;->c:Lcom/parse/ParseUser;

    iget-object v3, p0, Lcom/parse/q2;->d:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/OfflineStore;->W(Lcom/parse/OfflineStore;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
