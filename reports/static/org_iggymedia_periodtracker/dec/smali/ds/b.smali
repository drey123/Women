.class public final Lds/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lds/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lds/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lds/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-static {p3}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->D()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lds/b;->a(Lds/b;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/appsflyer/share/ShareInviteHelper;->generateInviteUrl(Landroid/content/Context;)Lcom/appsflyer/share/LinkGenerator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p2}, Lcom/appsflyer/share/LinkGenerator;->addParameters(Ljava/util/Map;)Lcom/appsflyer/share/LinkGenerator;

    .line 23
    .line 24
    .line 25
    const-string p2, "deep_link_value"

    .line 26
    .line 27
    invoke-virtual {v1, p2, p1}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lds/b;->a(Lds/b;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lds/b$a;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lds/b$a;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, p1}, Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/share/LinkGenerator$ResponseListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {p3}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lds/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lorg/iggymedia/periodtracker/core/appsflyer/R$string;->appsflyer_ddl_host:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
