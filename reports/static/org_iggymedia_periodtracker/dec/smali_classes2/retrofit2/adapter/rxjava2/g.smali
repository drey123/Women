.class public final Lretrofit2/adapter/rxjava2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lretrofit2/CallAdapter;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Luf/i;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Luf/i;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/g;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/g;->b:Luf/i;

    .line 7
    .line 8
    iput-boolean p3, p0, Lretrofit2/adapter/rxjava2/g;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava2/g;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava2/g;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava2/g;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava2/g;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lretrofit2/adapter/rxjava2/g;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lretrofit2/adapter/rxjava2/g;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/g;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lretrofit2/adapter/rxjava2/b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/b;-><init>(Lretrofit2/Call;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava2/c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/c;-><init>(Lretrofit2/Call;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/g;->d:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lretrofit2/adapter/rxjava2/f;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/f;-><init>(Luf/h;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    move-object v0, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/g;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lretrofit2/adapter/rxjava2/a;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/a;-><init>(Luf/h;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_2
    iget-object p1, p0, Lretrofit2/adapter/rxjava2/g;->b:Luf/i;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Luf/h;->p1(Luf/i;)Luf/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/g;->f:Z

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    sget-object p0, Luf/a;->d:Luf/a;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Luf/h;->J1(Luf/a;)Luf/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/g;->g:Z

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Luf/h;->f1()Luf/j;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/g;->h:Z

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Luf/h;->e1()Luf/f;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_6
    iget-boolean p0, p0, Lretrofit2/adapter/rxjava2/g;->i:Z

    .line 75
    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Luf/h;->y0()Luf/b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_7
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
