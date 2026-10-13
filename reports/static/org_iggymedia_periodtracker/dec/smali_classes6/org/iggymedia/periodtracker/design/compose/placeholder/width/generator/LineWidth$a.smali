.class public final Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;->a:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;FFILjava/lang/Object;)Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;->c(FF)Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;Lnh/c;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lnh/c;->d:Lnh/c$a;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;->e(Lnh/c;)Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(F)Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c(FF)Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Lnh/c;)Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;

    .line 5
    .line 6
    const/4 v5, 0x7

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;-><init>(Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;Lnh/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
