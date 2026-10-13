.class public final Lsk0/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk0/b;->a(Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk0/b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lsk0/b$a;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Lio/sentry/ITransaction;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/q6;->OK:Lio/sentry/q6;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lio/sentry/ISpan;->s(Lio/sentry/q6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lsk0/b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "draw.time"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/sentry/Sentry;->M(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ITransaction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsk0/b$a;->e:Landroid/view/View;

    .line 13
    .line 14
    new-instance p2, Lsk0/a;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lsk0/a;-><init>(Lio/sentry/ITransaction;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsk0/b$a;->b(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
