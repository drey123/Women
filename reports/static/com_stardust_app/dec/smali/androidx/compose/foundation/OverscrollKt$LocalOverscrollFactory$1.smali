.class final Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Overscroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/OverscrollKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/v;",
        "Landroidx/compose/foundation/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/v;",
        "Landroidx/compose/foundation/J;",
        "invoke",
        "(Landroidx/compose/runtime/v;)Landroidx/compose/foundation/J;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;->a:Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;

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
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 2
    .line 3
    sget v0, Landroidx/compose/foundation/c;->a:I

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->d(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->d(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, LZ/c;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->a:Landroidx/compose/runtime/H;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->d(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/compose/foundation/H;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v1, Landroidx/compose/foundation/b;

    .line 36
    .line 37
    iget-object v6, p1, Landroidx/compose/foundation/H;->b:Landroidx/compose/foundation/layout/L;

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/foundation/H;->a:J

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/b;-><init>(Landroid/content/Context;LZ/c;JLandroidx/compose/foundation/layout/L;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
