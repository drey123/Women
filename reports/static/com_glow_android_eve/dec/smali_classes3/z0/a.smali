.class public final synthetic Lz0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/glow/android/freeway/premium/model/IapProduct;

.field public final synthetic g:Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;Lcom/glow/android/freeway/premium/model/IapProduct;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/a;->b:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/a;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lz0/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lz0/a;->e:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Lz0/a;->f:Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 13
    .line 14
    iput-object p6, p0, Lz0/a;->g:Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;

    .line 15
    .line 16
    iput-object p7, p0, Lz0/a;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lz0/a;->i:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v2, p0, Lz0/a;->b:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 4
    .line 5
    const-string/jumbo p1, "this$0"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lz0/a;->c:Ljava/util/List;

    .line 12
    .line 13
    const-string v0, "$productIds"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lz0/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "$productType"

    .line 21
    .line 22
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lz0/a;->e:Landroid/app/Activity;

    .line 26
    .line 27
    const-string v0, "$activity"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lz0/a;->f:Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 33
    .line 34
    const-string v0, "$product"

    .line 35
    .line 36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lz0/a;->g:Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;

    .line 40
    .line 41
    const-string v0, "$listener"

    .line 42
    .line 43
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v2, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->c:Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 47
    .line 48
    new-instance v9, Lz0/h;

    .line 49
    .line 50
    iget-object v5, p0, Lz0/a;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v6, p0, Lz0/a;->i:Z

    .line 53
    .line 54
    move-object v0, v9

    .line 55
    invoke-direct/range {v0 .. v6}, Lz0/h;-><init>(Landroid/app/Activity;Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;Lcom/glow/android/freeway/premium/model/IapProduct;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8, p1, v7, v9}, Lcom/glow/android/freeway/premium/BillingClientWrapper;->c(Lcom/glow/android/freeway/premium/BillingClientWrapper;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
