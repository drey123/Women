.class public final LO0/d;
.super LO0/e;
.source "LazyVerticalGrid.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyVerticalGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyVerticalGrid.kt\nandroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,379:1\n1549#2:380\n1620#2,3:381\n*S KotlinDebug\n*F\n+ 1 LazyVerticalGrid.kt\nandroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid\n*L\n317#1:380\n317#1:381,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/glance/l;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/glance/o$a;->a:Landroidx/glance/o$a;

    .line 7
    .line 8
    iput-object v0, p0, LO0/e;->d:Landroidx/glance/o;

    .line 9
    .line 10
    new-instance v0, LO0/g$b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LO0/g$b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LO0/e;->e:LO0/g$b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final copy()Landroidx/glance/g;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LO0/d;

    .line 2
    .line 3
    invoke-direct {v0}, LO0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO0/e;->d:Landroidx/glance/o;

    .line 7
    .line 8
    iput-object v1, v0, LO0/e;->d:Landroidx/glance/o;

    .line 9
    .line 10
    iget-object v1, p0, LO0/e;->e:LO0/g$b;

    .line 11
    .line 12
    iput-object v1, v0, LO0/e;->e:LO0/g$b;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/glance/g;

    .line 44
    .line 45
    invoke-interface {v4}, Landroidx/glance/g;->copy()Landroidx/glance/g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
