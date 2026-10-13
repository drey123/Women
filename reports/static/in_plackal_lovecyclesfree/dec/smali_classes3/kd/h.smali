.class abstract Lkd/h;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public static final a(Lcd/p;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkd/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lkd/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v0}, Lkotlin/coroutines/intrinsics/a;->a(Lcd/p;Ljava/lang/Object;Luc/c;)Luc/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lkd/e;->i(Luc/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Lcd/p;)Lkd/d;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkd/h$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkd/h$a;-><init>(Lcd/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
