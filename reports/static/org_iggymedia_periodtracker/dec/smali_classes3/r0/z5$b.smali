.class public final Lr0/z5$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/z5$b$b;
    }
.end annotation


# static fields
.field public static final g:Lr0/z5$b$b;

.field public static final h:Landroidx/compose/runtime/SnapshotMutationPolicy;


# instance fields
.field public final a:Landroidx/compose/ui/unit/Density;

.field public final b:Lk3/q;

.field public final c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final d:J

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/z5$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr0/z5$b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/z5$b;->g:Lr0/z5$b$b;

    .line 8
    .line 9
    new-instance v0, Lr0/z5$b$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lr0/z5$b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr0/z5$b;->h:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/z5$b;->a:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/z5$b;->b:Lk3/q;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/z5$b;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 9
    .line 10
    iput-wide p4, p0, Lr0/z5$b;->d:J

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lr0/z5$b;->e:F

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lr0/z5$b;->f:F

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lr0/z5$b;-><init>(Landroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1

    .line 1
    sget-object v0, Lr0/z5$b;->h:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr0/z5$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/z5$b;->a:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lr0/z5$b;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/z5$b;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Lr0/z5$b;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lk3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/z5$b;->b:Lk3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeasureInputs(density="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr0/z5$b;->a:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", densityValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lr0/z5$b;->e:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fontScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lr0/z5$b;->f:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", layoutDirection="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lr0/z5$b;->b:Lk3/q;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fontFamilyResolver="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lr0/z5$b;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", constraints="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lr0/z5$b;->d:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Lk3/c;->p(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
