.class public final synthetic Ljp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Capture;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Capture;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp2;->a:Lcom/parse/boltsinternal/Capture;

    iput-object p2, p0, Ljp2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ljp2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Ljp2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljp2;->a:Lcom/parse/boltsinternal/Capture;

    iget-object v1, p0, Ljp2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Ljp2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Ljp2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/parse/ParseObject;->H(Lcom/parse/boltsinternal/Capture;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
