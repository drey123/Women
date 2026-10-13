.class public final synthetic Lcom/parse/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/y6;->a:Lcom/parse/ParseSQLiteDatabase;

    iput-object p2, p0, Lcom/parse/y6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/parse/y6;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/parse/y6;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/parse/y6;->a:Lcom/parse/ParseSQLiteDatabase;

    iget-object v1, p0, Lcom/parse/y6;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/parse/y6;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/parse/y6;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/ParseSQLiteDatabase;->e(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
