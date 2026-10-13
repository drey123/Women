.class public final synthetic Les;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    check-cast p1, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->b(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
