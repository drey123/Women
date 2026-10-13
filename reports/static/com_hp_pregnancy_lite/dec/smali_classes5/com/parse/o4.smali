.class public final synthetic Lcom/parse/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseFileController;

.field public final synthetic b:Lcom/parse/ParseFile$State;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseFileController;Lcom/parse/ParseFile$State;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/o4;->a:Lcom/parse/ParseFileController;

    iput-object p2, p0, Lcom/parse/o4;->b:Lcom/parse/ParseFile$State;

    iput-object p3, p0, Lcom/parse/o4;->c:[B

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/parse/o4;->a:Lcom/parse/ParseFileController;

    iget-object v1, p0, Lcom/parse/o4;->b:Lcom/parse/ParseFile$State;

    iget-object v2, p0, Lcom/parse/o4;->c:[B

    invoke-static {v0, v1, v2, p1}, Lcom/parse/ParseFileController;->c(Lcom/parse/ParseFileController;Lcom/parse/ParseFile$State;[BLcom/parse/boltsinternal/Task;)Lcom/parse/ParseFile$State;

    move-result-object p1

    return-object p1
.end method
