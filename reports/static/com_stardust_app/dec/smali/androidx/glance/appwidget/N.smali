.class public final Landroidx/glance/appwidget/N;
.super Landroidx/glance/l;
.source "RemoteViewsRoot.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteViewsRoot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteViewsRoot.kt\nandroidx/glance/appwidget/RemoteViewsRoot\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1549#2:43\n1620#2,3:44\n*S KotlinDebug\n*F\n+ 1 RemoteViewsRoot.kt\nandroidx/glance/appwidget/RemoteViewsRoot\n*L\n34#1:43\n34#1:44,3\n*E\n"
    }
.end annotation


# instance fields
.field public final d:I

.field public e:Landroidx/glance/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/glance/l;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroidx/glance/appwidget/N;->d:I

    .line 6
    .line 7
    sget-object p1, Landroidx/glance/o$a;->a:Landroidx/glance/o$a;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/glance/appwidget/N;->e:Landroidx/glance/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/N;->e:Landroidx/glance/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/glance/o;)V
    .locals 0
    .param p1    # Landroidx/glance/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/N;->e:Landroidx/glance/o;

    .line 2
    .line 3
    return-void
.end method

.method public final copy()Landroidx/glance/g;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/N;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/N;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/N;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/glance/appwidget/N;->e:Landroidx/glance/o;

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/glance/appwidget/N;->e:Landroidx/glance/o;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/glance/g;

    .line 42
    .line 43
    invoke-interface {v4}, Landroidx/glance/g;->copy()Landroidx/glance/g;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RemoteViewsRoot(modifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/glance/appwidget/N;->e:Landroidx/glance/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children=[\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/glance/l;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\n])"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
