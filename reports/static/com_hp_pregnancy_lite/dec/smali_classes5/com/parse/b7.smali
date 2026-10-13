.class public final synthetic Lcom/parse/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/b7;->a:Lcom/parse/ParseSQLiteDatabase;

    iput-object p2, p0, Lcom/parse/b7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/parse/b7;->c:Landroid/content/ContentValues;

    iput p4, p0, Lcom/parse/b7;->d:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/parse/b7;->a:Lcom/parse/ParseSQLiteDatabase;

    iget-object v1, p0, Lcom/parse/b7;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/parse/b7;->c:Landroid/content/ContentValues;

    iget v3, p0, Lcom/parse/b7;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/ParseSQLiteDatabase;->r(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;ILcom/parse/boltsinternal/Task;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
