.class public final synthetic Lcom/revenuecat/purchases/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/i;->a:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/i;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/revenuecat/purchases/i;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/i;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/i;->a:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/i;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/revenuecat/purchases/i;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/revenuecat/purchases/i;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->a(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
