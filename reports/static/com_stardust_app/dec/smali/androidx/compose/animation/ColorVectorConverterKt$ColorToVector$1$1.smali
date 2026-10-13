.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/U;",
        "Landroidx/compose/animation/core/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/U;",
        "color",
        "Landroidx/compose/animation/core/m;",
        "invoke-8_81llA",
        "(J)Landroidx/compose/animation/core/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorVectorConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1\n+ 2 Color.kt\nandroidx/compose/ui/graphics/Color\n*L\n1#1,59:1\n219#2,7:60\n*S KotlinDebug\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1\n*L\n35#1:60,7\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->a:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/U;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/graphics/U;->a:J

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/k;->x:Landroidx/compose/ui/graphics/colorspace/r;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/U;->a(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/U;->h(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/U;->g(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/U;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/U;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Landroidx/compose/animation/core/m;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, v2, v3}, Landroidx/compose/animation/core/m;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
