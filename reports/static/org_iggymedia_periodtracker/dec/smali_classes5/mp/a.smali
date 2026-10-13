.class public final Lmp/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lmp/c;

.field public final b:Lmp/b;


# direct methods
.method public constructor <init>(Lmp/c;Lmp/b;)V
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
    iput-object p1, p0, Lmp/a;->a:Lmp/c;

    .line 11
    .line 12
    iput-object p2, p0, Lmp/a;->b:Lmp/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lwb/b;)Ljp/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmp/a;->a:Lmp/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwb/b;->Q1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lmp/c;->c(I)Ljm0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object p0, p0, Lmp/a;->b:Lmp/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwb/b;->S1()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lmp/b;->c(I)Ljp/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    sget-object v1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lwb/b;->R1()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    sget-object p1, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 38
    .line 39
    invoke-static {v1, v2, p1}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Lkotlin/time/a;->G(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    new-instance p1, Ljp/a;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0, v1, v2}, Ljp/a;-><init>(Ljp/b;Ljm0/e;J)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
