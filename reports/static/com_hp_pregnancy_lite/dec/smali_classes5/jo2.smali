.class public final synthetic Ljo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseInstallation;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/parse/boltsinternal/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseInstallation;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo2;->a:Lcom/parse/ParseInstallation;

    iput-object p2, p0, Ljo2;->b:Ljava/lang/String;

    iput-object p3, p0, Ljo2;->c:Lcom/parse/boltsinternal/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljo2;->a:Lcom/parse/ParseInstallation;

    iget-object v1, p0, Ljo2;->b:Ljava/lang/String;

    iget-object v2, p0, Ljo2;->c:Lcom/parse/boltsinternal/Task;

    invoke-static {v0, v1, v2, p1}, Lcom/parse/ParseInstallation;->m0(Lcom/parse/ParseInstallation;Ljava/lang/String;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
