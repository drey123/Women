.class public final synthetic Lcom/parse/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineStore;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/parse/ParseQuery$State;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/util/List;Lcom/parse/ParseQuery$State;ZLcom/parse/ParseSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/u3;->a:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/u3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/parse/u3;->c:Lcom/parse/ParseQuery$State;

    iput-boolean p4, p0, Lcom/parse/u3;->d:Z

    iput-object p5, p0, Lcom/parse/u3;->e:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/parse/u3;->a:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/u3;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/parse/u3;->c:Lcom/parse/ParseQuery$State;

    iget-boolean v3, p0, Lcom/parse/u3;->d:Z

    iget-object v4, p0, Lcom/parse/u3;->e:Lcom/parse/ParseSQLiteDatabase;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/parse/OfflineStore;->a(Lcom/parse/OfflineStore;Ljava/util/List;Lcom/parse/ParseQuery$State;ZLcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
