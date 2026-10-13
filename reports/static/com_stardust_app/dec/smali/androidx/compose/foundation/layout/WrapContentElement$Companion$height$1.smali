.class final Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Size.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LZ/o;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "LZ/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LZ/o;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "<anonymous parameter 1>",
        "LZ/k;",
        "invoke-5SAbXVA",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)J",
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
        "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/WrapContentElement$Companion$height$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1134:1\n59#2:1135\n90#3:1136\n80#3:1138\n32#4:1137\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/WrapContentElement$Companion$height$1\n*L\n984#1:1135\n984#1:1136\n984#1:1138\n984#1:1137\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $align:Landroidx/compose/ui/d$c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;->$align:Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LZ/o;

    .line 2
    .line 3
    iget-wide v0, p1, LZ/o;->a:J

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;->$align:Landroidx/compose/ui/d$c;

    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    long-to-int p2, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/d$c;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, v0

    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    shl-long/2addr v0, p2

    .line 25
    int-to-long p1, p1

    .line 26
    and-long/2addr p1, v2

    .line 27
    or-long/2addr p1, v0

    .line 28
    new-instance v0, LZ/k;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, LZ/k;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
