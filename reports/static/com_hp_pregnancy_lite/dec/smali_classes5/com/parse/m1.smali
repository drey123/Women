.class public final synthetic Lcom/parse/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/OfflineQueryLogic$SubQueryMatcher;

.field public final synthetic b:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineQueryLogic$SubQueryMatcher;Lcom/parse/ParseObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/m1;->a:Lcom/parse/OfflineQueryLogic$SubQueryMatcher;

    iput-object p2, p0, Lcom/parse/m1;->b:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/parse/m1;->a:Lcom/parse/OfflineQueryLogic$SubQueryMatcher;

    iget-object v1, p0, Lcom/parse/m1;->b:Lcom/parse/ParseObject;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineQueryLogic$SubQueryMatcher;->a(Lcom/parse/OfflineQueryLogic$SubQueryMatcher;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
