.class public final synthetic Lcom/stardust/app/data/net/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lokhttp3/r;


# virtual methods
.method public final a(LQf/g;)Lokhttp3/x;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LQf/g;->e:Lokhttp3/v;

    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/v;->a:Lokhttp3/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Lokhttp3/q;->f()Lokhttp3/q$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "dateFormat"

    .line 15
    .line 16
    const-string v3, "true"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lokhttp3/q$a;->b()Lokhttp3/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lokhttp3/v;->c()Lokhttp3/v$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "url"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lokhttp3/v$a;->a:Lokhttp3/q;

    .line 35
    .line 36
    new-instance v1, Lokhttp3/v;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, LQf/g;->b(Lokhttp3/v;)Lokhttp3/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
