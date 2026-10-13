.class public final synthetic Lds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

.field public final synthetic b:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    iput-object p2, p0, Lds;->b:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lds;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    iget-object v1, p0, Lds;->b:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    check-cast p1, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->a(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
