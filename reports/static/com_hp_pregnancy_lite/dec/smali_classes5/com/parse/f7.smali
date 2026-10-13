.class public final synthetic Lcom/parse/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/f7;->a:Lcom/parse/ParseSQLiteDatabase;

    iput-object p2, p0, Lcom/parse/f7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/parse/f7;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/parse/f7;->a:Lcom/parse/ParseSQLiteDatabase;

    iget-object v1, p0, Lcom/parse/f7;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/parse/f7;->c:Landroid/content/ContentValues;

    invoke-static {v0, v1, v2, p1}, Lcom/parse/ParseSQLiteDatabase;->p(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Lcom/parse/boltsinternal/Task;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
