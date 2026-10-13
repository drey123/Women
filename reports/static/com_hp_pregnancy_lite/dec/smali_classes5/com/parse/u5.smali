.class public final synthetic Lcom/parse/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParsePinningEventuallyQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/u5;->a:Lcom/parse/ParsePinningEventuallyQueue;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/parse/u5;->a:Lcom/parse/ParsePinningEventuallyQueue;

    invoke-static {v0, p1}, Lcom/parse/ParsePinningEventuallyQueue;->m(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
