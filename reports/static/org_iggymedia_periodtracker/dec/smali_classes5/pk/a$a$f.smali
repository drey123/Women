.class public final Lpk/a$a$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/a$a;->onSubscribe(Lorg/reactivestreams/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/reactivestreams/Subscription;

.field public final synthetic e:Lpk/d;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscription;Lpk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk/a$a$f;->d:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    iput-object p2, p0, Lpk/a$a$f;->e:Lpk/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpk/a$a$f;->d:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    iget-object p0, p0, Lpk/a$a$f;->e:Lpk/d;

    .line 4
    .line 5
    sget-object v1, Lpk/d;->e:Lpk/d;

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lpk/d;->i:Lpk/d;

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    :goto_1
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpk/a$a$f;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
