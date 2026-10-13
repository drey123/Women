.class public final Lei2/s2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lfi2/a;

.field public final b:Lfi2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lfi2/k;->e:I

    .line 2
    .line 3
    sget v1, Lfi2/a;->f:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lei2/s2;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfi2/a;Lfi2/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lei2/s2;->a:Lfi2/a;

    .line 11
    .line 12
    iput-object p2, p0, Lei2/s2;->b:Lfi2/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcj0/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcj0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lei2/s2;->a:Lfi2/a;

    .line 6
    .line 7
    check-cast p1, Lcj0/j;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lfi2/a;->b(Lcj0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p0, Lgi2/d1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p1, Lcj0/q;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lei2/s2;->b:Lfi2/k;

    .line 28
    .line 29
    check-cast p1, Lcj0/q;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lfi2/k;->e(Lcj0/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
