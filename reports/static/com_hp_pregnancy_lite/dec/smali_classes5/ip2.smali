.class public final synthetic Lip2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/boltsinternal/Capture;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/boltsinternal/Capture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip2;->a:Lcom/parse/boltsinternal/Capture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lip2;->a:Lcom/parse/boltsinternal/Capture;

    invoke-static {v0}, Lcom/parse/ParseObject;->C(Lcom/parse/boltsinternal/Capture;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
