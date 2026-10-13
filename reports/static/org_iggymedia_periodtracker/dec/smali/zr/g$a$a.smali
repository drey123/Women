.class public final Lzr/g$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/g$a$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppOpenAttribution(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {p0}, Lgs/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lre0/j;

    .line 19
    .line 20
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "attribution"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "onAppOpenAttribution"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v0, v1, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {p0}, Lgs/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lre0/j;

    .line 19
    .line 20
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "errorMessage"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "onAttributionFailure"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v0, v1, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onConversionDataFail(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lgs/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lre0/j;

    .line 19
    .line 20
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "errorMessage"

    .line 24
    .line 25
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "onConversionDataFail"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v1, v3, v4, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lzr/g$a$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 41
    .line 42
    new-instance v0, Lhs/a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lhs/a;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onConversionDataSuccess(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lgs/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lre0/j;

    .line 19
    .line 20
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "conversionData"

    .line 24
    .line 25
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "onConversionDataSuccess"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v1, v3, v4, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lzr/g$a$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 41
    .line 42
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method
