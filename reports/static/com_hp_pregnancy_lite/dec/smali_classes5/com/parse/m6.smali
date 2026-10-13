.class public final synthetic Lcom/parse/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic b:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/m6;->a:Lcom/parse/ParseSQLiteDatabase;

    iput-object p2, p0, Lcom/parse/m6;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/parse/m6;->a:Lcom/parse/ParseSQLiteDatabase;

    iget-object v1, p0, Lcom/parse/m6;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseSQLiteDatabase;->z(Lcom/parse/ParseSQLiteDatabase;Landroid/database/sqlite/SQLiteOpenHelper;Lcom/parse/boltsinternal/Task;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method
