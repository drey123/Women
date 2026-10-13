.class public final Landroidx/glance/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/Emittable;


# instance fields
.field public a:Landroidx/glance/GlanceModifier;

.field public b:Landroidx/glance/ImageProvider;

.field public c:Landroidx/glance/ColorFilterParams;

.field public d:I


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
    sget-object v0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/glance/c;->a:Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    sget-object v0, Lm5/e;->b:Lm5/e$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm5/e$a;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/glance/c;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Landroidx/glance/GlanceModifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/c;->a:Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Landroidx/glance/GlanceModifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/c;->a:Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Landroidx/glance/ColorFilterParams;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/c;->c:Landroidx/glance/ColorFilterParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public copy()Landroidx/glance/Emittable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/glance/c;->a()Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/glance/c;->b(Landroidx/glance/GlanceModifier;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/glance/c;->b:Landroidx/glance/ImageProvider;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/glance/c;->b:Landroidx/glance/ImageProvider;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/glance/c;->c:Landroidx/glance/ColorFilterParams;

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/glance/c;->c:Landroidx/glance/ColorFilterParams;

    .line 20
    .line 21
    iget p0, p0, Landroidx/glance/c;->d:I

    .line 22
    .line 23
    iput p0, v0, Landroidx/glance/c;->d:I

    .line 24
    .line 25
    return-object v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/c;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Landroidx/glance/ImageProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/c;->b:Landroidx/glance/ImageProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroidx/glance/ColorFilterParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/c;->c:Landroidx/glance/ColorFilterParams;

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/glance/c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroidx/glance/ImageProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/c;->b:Landroidx/glance/ImageProvider;

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
    const-string v1, "EmittableImage(modifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/glance/c;->a()Landroidx/glance/GlanceModifier;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", provider="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/glance/c;->b:Landroidx/glance/ImageProvider;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", colorFilterParams="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/glance/c;->c:Landroidx/glance/ColorFilterParams;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", contentScale="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Landroidx/glance/c;->d:I

    .line 41
    .line 42
    invoke-static {p0}, Lm5/e;->i(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x29

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
