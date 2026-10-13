.class public final Ldh3/k2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lgh0/n;)Lorg/iggymedia/periodtracker/model/Notification;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/model/Notification;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/model/Notification;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lgh0/n;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/model/Notification;->j(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lgh0/n;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/model/Notification;->k(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lgh0/n;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/model/Notification;->l(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lgh0/n;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/model/Notification;->m(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lgh0/n;->g()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/model/Notification;->n(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lgh0/n;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/model/Notification;->o(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lgh0/n;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/model/Notification;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lgh0/o;->Companion:Lgh0/o$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lgh0/n;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lgh0/o$a;->a(Ljava/lang/String;)Lgh0/o;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/model/Notification;->q(Lgh0/o;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
