.class public final synthetic Lcom/parse/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseFileController;

.field public final synthetic b:Lcom/parse/ParseFile$State;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseFileController;Lcom/parse/ParseFile$State;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/m4;->a:Lcom/parse/ParseFileController;

    iput-object p2, p0, Lcom/parse/m4;->b:Lcom/parse/ParseFile$State;

    iput-object p3, p0, Lcom/parse/m4;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/parse/m4;->a:Lcom/parse/ParseFileController;

    iget-object v1, p0, Lcom/parse/m4;->b:Lcom/parse/ParseFile$State;

    iget-object v2, p0, Lcom/parse/m4;->c:Ljava/io/File;

    invoke-static {v0, v1, v2, p1}, Lcom/parse/ParseFileController;->d(Lcom/parse/ParseFileController;Lcom/parse/ParseFile$State;Ljava/io/File;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseFile$State;

    move-result-object p1

    return-object p1
.end method
