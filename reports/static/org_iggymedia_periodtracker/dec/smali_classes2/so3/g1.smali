.class public final synthetic Lso3/g1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;

.field public final synthetic i:Luf/i;


# direct methods
.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;Luf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lso3/g1;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lso3/g1;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Lso3/g1;->i:Luf/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lso3/g1;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lso3/g1;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object p0, p0, Lso3/g1;->i:Luf/i;

    .line 6
    .line 7
    check-cast p1, Lt9/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Lso3/w1;->a(JLjava/util/concurrent/TimeUnit;Luf/i;Lt9/b;)Lorg/reactivestreams/Publisher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
