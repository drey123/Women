.class public final Lpk/a$a$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/a$a;->onSubscribe(Lorg/reactivestreams/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lpk/a$a;

.field public final synthetic e:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lpk/a$a;Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk/a$a$e;->d:Lpk/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lpk/a$a$e;->e:Lorg/reactivestreams/Subscription;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpk/a$a$e;->d:Lpk/a$a;

    .line 2
    .line 3
    new-instance v0, Lpk/a$a$e$a;

    .line 4
    .line 5
    iget-object p0, p0, Lpk/a$a$e;->e:Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpk/a$a$e$a;-><init>(Lorg/reactivestreams/Subscription;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lpk/a$a;->a(Lpk/a$a;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpk/a$a$e;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
