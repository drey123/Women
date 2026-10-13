.class public final Lse/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lse/a;

.field public final b:Lse/d;


# direct methods
.method public constructor <init>(Lse/a;Lse/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lse/j;->a:Lse/a;

    .line 25
    iput-object p2, p0, Lse/j;->b:Lse/d;

    return-void
.end method

.method public synthetic constructor <init>(Lse/a;Lse/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p1, Lse/a;

    .line 6
    .line 7
    invoke-direct {p1}, Lse/a;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance p2, Lse/d;

    .line 15
    .line 16
    invoke-direct {p2}, Lse/d;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lse/j;-><init>(Lse/a;Lse/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lhl/x;)Lte/i;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lte/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhl/x;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lhl/x;->k()Lhl/r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lhl/r;->u()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lse/j;->a:Lse/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lhl/x;->k()Lhl/r;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Lse/a;->a(Lhl/r;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object p0, p0, Lse/j;->b:Lse/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lhl/x;->k()Lhl/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lse/d;->a(Lhl/r;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, v1, v2, v3, p0}, Lte/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
