.class public final Landroidx/compose/ui/layout/k;
.super Landroidx/compose/ui/layout/b0;
.source "Layout.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,415:1\n30#2:416\n80#3:417\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable\n*L\n259#1:416\n259#1:417\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, p1

    .line 8
    int-to-long p1, p2

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v2

    .line 15
    or-long/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b0;->o0(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Q(Landroidx/compose/ui/layout/a;)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/high16 p1, -0x80000000

    .line 2
    .line 3
    return p1
.end method

.method public final n0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/f0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
