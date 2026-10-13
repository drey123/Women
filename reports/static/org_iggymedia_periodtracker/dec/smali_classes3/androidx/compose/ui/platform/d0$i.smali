.class public final Landroidx/compose/ui/platform/d0$i;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/d0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/d0$i;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/d0$i;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/platform/d0$i;->i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/d0$i;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/d0$i;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/d0$i;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/ui/platform/d0$i;->i:I

    .line 6
    .line 7
    or-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p2, v0, p1, p0}, Landroidx/compose/ui/platform/d0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
