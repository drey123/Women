.class public final Lki3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lki3/g;

.field public final b:Lki3/c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lph3/e;Lki3/g;Lki3/c;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lki3/e;->a:Lki3/g;

    .line 14
    .line 15
    iput-object p3, p0, Lki3/e;->b:Lki3/c;

    .line 16
    .line 17
    sget-object p2, Lhl/r;->k:Lhl/r$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lph3/e;->l()Lph3/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lph3/b;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lhl/r$b;->d(Ljava/lang/String;)Lhl/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lhl/r;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lki3/e;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lki3/e;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lki3/e;->b:Lki3/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lki3/c;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lki3/e;->a:Lki3/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Lki3/g;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
