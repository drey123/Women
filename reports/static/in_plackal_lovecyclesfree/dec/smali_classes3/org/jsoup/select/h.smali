.class abstract Lorg/jsoup/select/h;
.super Lorg/jsoup/select/d;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/h$c;,
        Lorg/jsoup/select/h$g;,
        Lorg/jsoup/select/h$b;,
        Lorg/jsoup/select/h$f;,
        Lorg/jsoup/select/h$e;,
        Lorg/jsoup/select/h$d;,
        Lorg/jsoup/select/h$a;,
        Lorg/jsoup/select/h$h;
    }
.end annotation


# instance fields
.field final a:Lorg/jsoup/select/d;

.field final b:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lorg/jsoup/select/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhe/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lhe/o;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lge/k;->a(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/jsoup/select/h;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/select/d;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f(Lorg/jsoup/select/h;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/select/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/d;->d(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/h;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lorg/jsoup/select/d;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method g(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/h;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, Lge/f;->e()Ljava/util/function/Function;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p1, v1}, Lhe/n;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    new-instance v1, Lorg/jsoup/select/f;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lorg/jsoup/select/f;-><init>(Lorg/jsoup/select/h;Lorg/jsoup/nodes/Element;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2, v1}, Lhe/n;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
