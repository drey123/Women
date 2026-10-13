.class public final synthetic Lcom/parse/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/EventuallyPin;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/EventuallyPin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/w;->a:Lcom/parse/EventuallyPin;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/parse/w;->a:Lcom/parse/EventuallyPin;

    invoke-static {v0, p1}, Lcom/parse/EventuallyPin;->k0(Lcom/parse/EventuallyPin;Lcom/parse/boltsinternal/Task;)Lcom/parse/EventuallyPin;

    move-result-object p1

    return-object p1
.end method
