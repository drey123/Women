.class public final Landroidx/glance/appwidget/u;
.super Landroidx/glance/l;
.source "SizeBox.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSizeBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SizeBox.kt\nandroidx/glance/appwidget/EmittableSizeBox\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1549#2:118\n1620#2,3:119\n*S KotlinDebug\n*F\n+ 1 SizeBox.kt\nandroidx/glance/appwidget/EmittableSizeBox\n*L\n51#1:118\n51#1:119,3\n*E\n"
    }
.end annotation


# instance fields
.field public d:J

.field public e:Landroidx/glance/appwidget/T;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Landroidx/glance/l;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/glance/appwidget/u;->d:J

    .line 12
    .line 13
    sget-object v0, Landroidx/glance/appwidget/T$c;->a:Landroidx/glance/appwidget/T$c;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/glance/appwidget/u;->e:Landroidx/glance/appwidget/T;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/glance/g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/glance/g;->a()Landroidx/glance/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Landroidx/glance/o$a;->a:Landroidx/glance/o$a;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/glance/layout/o;->a(Landroidx/glance/o;)Landroidx/glance/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b(Landroidx/glance/o;)V
    .locals 1
    .param p1    # Landroidx/glance/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 2
    .line 3
    const-string v0, "You cannot set the modifier of an EmittableSizeBox"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final copy()Landroidx/glance/g;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/u;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/u;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/glance/appwidget/u;->d:J

    .line 7
    .line 8
    iput-wide v1, v0, Landroidx/glance/appwidget/u;->d:J

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/glance/appwidget/u;->e:Landroidx/glance/appwidget/T;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/glance/appwidget/u;->e:Landroidx/glance/appwidget/T;

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

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmittableSizeBox(size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/glance/appwidget/u;->d:J

    .line 9
    .line 10
    invoke-static {v1, v2}, LZ/i;->c(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", sizeMode="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/glance/appwidget/u;->e:Landroidx/glance/appwidget/T;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", children=[\n"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/glance/l;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\n])"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
