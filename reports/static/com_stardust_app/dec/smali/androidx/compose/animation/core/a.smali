.class public final Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "Animatable.kt"


# static fields
.field public static final a:Landroidx/compose/animation/core/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/animation/core/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/animation/core/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/animation/core/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/compose/animation/core/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/compose/animation/core/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/j;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/j;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/j;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/animation/core/k;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/k;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/animation/core/a;->b:Landroidx/compose/animation/core/k;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/animation/core/l;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/l;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/l;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/m;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/animation/core/m;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/animation/core/j;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/j;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/compose/animation/core/a;->e:Landroidx/compose/animation/core/j;

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/animation/core/k;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/k;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/k;

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/animation/core/l;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/l;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/compose/animation/core/a;->g:Landroidx/compose/animation/core/l;

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/m;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/compose/animation/core/a;->h:Landroidx/compose/animation/core/m;

    .line 60
    .line 61
    return-void
.end method

.method public static a(F)Landroidx/compose/animation/core/Animatable;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/k0;

    .line 10
    .line 11
    const v2, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/k0;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
