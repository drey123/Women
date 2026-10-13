.class public final Landroidx/glance/appwidget/c;
.super Le5/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public d:J

.field public e:Landroidx/glance/appwidget/SizeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, Le5/h;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/b$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/glance/appwidget/c;->d:J

    .line 14
    .line 15
    sget-object v0, Landroidx/glance/appwidget/SizeMode$c;->a:Landroidx/glance/appwidget/SizeMode$c;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/glance/appwidget/c;->e:Landroidx/glance/appwidget/SizeMode;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroidx/glance/GlanceModifier;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le5/h;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/glance/Emittable;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/glance/Emittable;->a()Landroidx/glance/GlanceModifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 22
    .line 23
    invoke-static {p0}, Lm5/q;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public b(Landroidx/glance/GlanceModifier;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalAccessError;

    .line 2
    .line 3
    const-string p1, "You cannot set the modifier of an EmittableSizeBox"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public copy()Landroidx/glance/Emittable;
    .locals 4

    .line 1
    new-instance v0, Landroidx/glance/appwidget/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/glance/appwidget/c;->d:J

    .line 7
    .line 8
    iput-wide v1, v0, Landroidx/glance/appwidget/c;->d:J

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/glance/appwidget/c;->e:Landroidx/glance/appwidget/SizeMode;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/glance/appwidget/c;->e:Landroidx/glance/appwidget/SizeMode;

    .line 13
    .line 14
    invoke-virtual {v0}, Le5/h;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Le5/h;->d()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {p0, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/glance/Emittable;

    .line 48
    .line 49
    invoke-interface {v3}, Landroidx/glance/Emittable;->copy()Landroidx/glance/Emittable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/glance/appwidget/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Landroidx/glance/appwidget/SizeMode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/c;->e:Landroidx/glance/appwidget/SizeMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/glance/appwidget/c;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroidx/glance/appwidget/SizeMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/c;->e:Landroidx/glance/appwidget/SizeMode;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    iget-wide v1, p0, Landroidx/glance/appwidget/c;->d:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->l(J)Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/glance/appwidget/c;->e:Landroidx/glance/appwidget/SizeMode;

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
    invoke-virtual {p0}, Le5/h;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "\n])"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
