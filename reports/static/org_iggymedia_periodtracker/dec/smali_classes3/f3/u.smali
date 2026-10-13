.class public final Lf3/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf3/u;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf3/u;->b:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf3/u;->c:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/AnnotatedString$c;)Landroid/text/style/ClickableSpan;
    .locals 2

    .line 1
    iget-object p0, p0, Lf3/u;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lf3/m;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/ui/text/d;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lf3/m;-><init>(Landroidx/compose/ui/text/d;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/text/AnnotatedString$c;)Landroid/text/style/URLSpan;
    .locals 2

    .line 1
    iget-object p0, p0, Lf3/u;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/text/style/URLSpan;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/ui/text/d$b;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/d$b;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v0, Landroid/text/style/URLSpan;

    .line 28
    .line 29
    return-object v0
.end method

.method public final c(Landroidx/compose/ui/text/z;)Landroid/text/style/URLSpan;
    .locals 2

    .line 1
    iget-object p0, p0, Lf3/u;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/text/style/URLSpan;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v0, Landroid/text/style/URLSpan;

    .line 22
    .line 23
    return-object v0
.end method
