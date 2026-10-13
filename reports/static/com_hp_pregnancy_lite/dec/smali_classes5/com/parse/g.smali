.class public final synthetic Lcom/parse/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/CachedCurrentInstallationController;

.field public final synthetic b:Lcom/parse/ParseInstallation;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CachedCurrentInstallationController;Lcom/parse/ParseInstallation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/g;->a:Lcom/parse/CachedCurrentInstallationController;

    iput-object p2, p0, Lcom/parse/g;->b:Lcom/parse/ParseInstallation;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/parse/g;->a:Lcom/parse/CachedCurrentInstallationController;

    iget-object v1, p0, Lcom/parse/g;->b:Lcom/parse/ParseInstallation;

    invoke-static {v0, v1, p1}, Lcom/parse/CachedCurrentInstallationController;->c(Lcom/parse/CachedCurrentInstallationController;Lcom/parse/ParseInstallation;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
