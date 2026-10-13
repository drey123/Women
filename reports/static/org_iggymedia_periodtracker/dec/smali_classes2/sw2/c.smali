.class public final Lsw2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lsw2/b;

.field public final b:Lsw2/a;


# direct methods
.method public constructor <init>(Lsw2/b;Lsw2/a;)V
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
    iput-object p1, p0, Lsw2/c;->a:Lsw2/b;

    .line 11
    .line 12
    iput-object p2, p0, Lsw2/c;->b:Lsw2/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvb0/p;ZLhn0/d;)Ltw2/b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltw2/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvb0/p;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lvb0/p;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lvb0/p;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lvb0/p;->d()Lcom/google/gson/i;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lsw2/c;->a:Lsw2/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvb0/p;->c()Lvb0/p$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v5, p1}, Lsw2/b;->a(Lvb0/p$a;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object p0, p0, Lsw2/c;->b:Lsw2/a;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Lsw2/a;->a(ZLhn0/d;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct/range {v0 .. v6}, Ltw2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/i;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
