.class public final Lh0/z5$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/z5;->f(Landroidx/compose/ui/Modifier;Lh0/f6;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh0/f6;

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lh0/f6;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/z5$b;->d:Lh0/f6;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/z5$b;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh0/z5$b;->i:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/t1;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lh0/z5$b;->a(Landroidx/compose/ui/platform/t1;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
