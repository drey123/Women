.class public final Lej1/h$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej1/h;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic b:Lej1/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lej1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej1/h$d;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    iput-object p2, p0, Lej1/h$d;->b:Lej1/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lej1/h$d;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lej1/h$d;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 13
    .line 14
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lej1/h$d;->b:Lej1/h;

    .line 26
    .line 27
    invoke-static {p0}, Lej1/h;->f(Lej1/h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lej1/h$d;->a(Le/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
