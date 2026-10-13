.class public abstract Lorg/jsoup/select/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public static a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/d;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->W0()Ljava/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lorg/jsoup/select/d;->b(Lorg/jsoup/nodes/Element;)Ljava/util/function/Predicate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lorg/jsoup/nodes/h;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lhe/d;

    .line 17
    .line 18
    invoke-direct {p1}, Lhe/d;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lhe/a;->a(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lorg/jsoup/nodes/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/jsoup/select/Elements;

    .line 30
    .line 31
    return-object p0
.end method

.method public static b(Lorg/jsoup/select/d;Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/d;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->W0()Ljava/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lorg/jsoup/select/d;->b(Lorg/jsoup/nodes/Element;)Ljava/util/function/Predicate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lorg/jsoup/nodes/h;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lhe/b;->a(Ljava/util/stream/Stream;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lhe/c;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/jsoup/nodes/Element;

    .line 26
    .line 27
    return-object p0
.end method
