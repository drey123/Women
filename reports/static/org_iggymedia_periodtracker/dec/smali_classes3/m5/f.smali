.class public final Lm5/f;
.super Le5/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public d:Landroidx/glance/GlanceModifier;

.field public e:Lm5/a;


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
    sget-object v0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 8
    .line 9
    iput-object v0, p0, Lm5/f;->d:Landroidx/glance/GlanceModifier;

    .line 10
    .line 11
    sget-object v0, Lm5/a;->c:Lm5/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm5/a$a;->e()Lm5/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lm5/f;->e:Lm5/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroidx/glance/GlanceModifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5/f;->d:Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Landroidx/glance/GlanceModifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/f;->d:Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    return-void
.end method

.method public copy()Landroidx/glance/Emittable;
    .locals 4

    .line 1
    new-instance v0, Lm5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lm5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm5/f;->a()Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lm5/f;->b(Landroidx/glance/GlanceModifier;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lm5/f;->e:Lm5/a;

    .line 14
    .line 15
    iput-object v1, v0, Lm5/f;->e:Lm5/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Le5/h;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Le5/h;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {p0, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/glance/Emittable;

    .line 51
    .line 52
    invoke-interface {v3}, Landroidx/glance/Emittable;->copy()Landroidx/glance/Emittable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final h()Lm5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5/f;->e:Lm5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lm5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/f;->e:Lm5/a;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmittableBox(modifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm5/f;->a()Landroidx/glance/GlanceModifier;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", contentAlignment="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lm5/f;->e:Lm5/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "children=[\n"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le5/h;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "\n])"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
