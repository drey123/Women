.class public abstract Le4/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
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
.method public final a(Ljava/lang/String;I)Le4/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le4/i$a;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Ljava/lang/String;J)Le4/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le4/i$a;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Le4/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le4/i$a;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public abstract d()Le4/i;
.end method

.method protected abstract e()Ljava/util/Map;
.end method

.method protected abstract f(Ljava/util/Map;)Le4/i$a;
.end method

.method public abstract g(Ljava/lang/Integer;)Le4/i$a;
.end method

.method public abstract h(Le4/h;)Le4/i$a;
.end method

.method public abstract i(J)Le4/i$a;
.end method

.method public abstract j([B)Le4/i$a;
.end method

.method public abstract k([B)Le4/i$a;
.end method

.method public abstract l(Ljava/lang/Integer;)Le4/i$a;
.end method

.method public abstract m(Ljava/lang/String;)Le4/i$a;
.end method

.method public abstract n(Ljava/lang/String;)Le4/i$a;
.end method

.method public abstract o(J)Le4/i$a;
.end method
