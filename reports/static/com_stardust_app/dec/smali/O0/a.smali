.class public final LO0/a;
.super LO0/b;
.source "LazyList.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/glance/appwidget/lazy/EmittableLazyColumn\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,316:1\n1549#2:317\n1620#2,3:318\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/glance/appwidget/lazy/EmittableLazyColumn\n*L\n313#1:317\n313#1:318,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Landroidx/glance/l;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/glance/o$a;->a:Landroidx/glance/o$a;

    .line 7
    .line 8
    iput-object v0, p0, LO0/b;->d:Landroidx/glance/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy()Landroidx/glance/g;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LO0/a;

    .line 2
    .line 3
    invoke-direct {v0}, LO0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO0/b;->d:Landroidx/glance/o;

    .line 7
    .line 8
    iput-object v1, v0, LO0/b;->d:Landroidx/glance/o;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/glance/g;

    .line 40
    .line 41
    invoke-interface {v4}, Landroidx/glance/g;->copy()Landroidx/glance/g;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
