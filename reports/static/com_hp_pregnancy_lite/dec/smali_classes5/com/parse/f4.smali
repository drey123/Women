.class public final synthetic Lcom/parse/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseCloudCodeController;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseCloudCodeController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/f4;->a:Lcom/parse/ParseCloudCodeController;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/parse/f4;->a:Lcom/parse/ParseCloudCodeController;

    invoke-static {v0, p1}, Lcom/parse/ParseCloudCodeController;->a(Lcom/parse/ParseCloudCodeController;Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
