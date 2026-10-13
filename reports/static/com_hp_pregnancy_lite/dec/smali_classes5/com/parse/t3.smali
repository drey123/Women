.class public final synthetic Lcom/parse/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Lcom/parse/OfflineQueryLogic;

.field public final synthetic c:Lcom/parse/ParseQuery$State;

.field public final synthetic d:Lcom/parse/ParseUser;

.field public final synthetic e:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/t3;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/t3;->b:Lcom/parse/OfflineQueryLogic;

    iput-object p3, p0, Lcom/parse/t3;->c:Lcom/parse/ParseQuery$State;

    iput-object p4, p0, Lcom/parse/t3;->d:Lcom/parse/ParseUser;

    iput-object p5, p0, Lcom/parse/t3;->e:Lcom/parse/ParseSQLiteDatabase;

    iput-object p6, p0, Lcom/parse/t3;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/parse/t3;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/t3;->b:Lcom/parse/OfflineQueryLogic;

    iget-object v2, p0, Lcom/parse/t3;->c:Lcom/parse/ParseQuery$State;

    iget-object v3, p0, Lcom/parse/t3;->d:Lcom/parse/ParseUser;

    iget-object v4, p0, Lcom/parse/t3;->e:Lcom/parse/ParseSQLiteDatabase;

    iget-object v5, p0, Lcom/parse/t3;->f:Ljava/util/List;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/parse/OfflineStore;->F(Lcom/parse/OfflineStore;Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Ljava/util/List;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
