.class public final synthetic Lcom/parse/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/d7;->a:Lcom/parse/ParseSQLiteDatabase;

    iput-object p2, p0, Lcom/parse/d7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/parse/d7;->c:Landroid/content/ContentValues;

    iput-object p4, p0, Lcom/parse/d7;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/parse/d7;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/parse/d7;->a:Lcom/parse/ParseSQLiteDatabase;

    iget-object v1, p0, Lcom/parse/d7;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/parse/d7;->c:Landroid/content/ContentValues;

    iget-object v3, p0, Lcom/parse/d7;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/parse/d7;->e:[Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/parse/ParseSQLiteDatabase;->f(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
