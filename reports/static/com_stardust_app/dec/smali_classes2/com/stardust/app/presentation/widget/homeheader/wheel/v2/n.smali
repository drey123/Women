.class public final synthetic Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(FLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/n;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/n;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LI/e;

    .line 3
    .line 4
    const-string p1, "$this$drawBehind"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/n;->a:F

    .line 10
    .line 11
    invoke-interface {v0, p1}, LZ/c;->R0(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p1, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-interface {v0, v1}, LZ/c;->R0(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float v2, v1, p1

    .line 25
    .line 26
    invoke-interface {v0}, LI/e;->j1()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/n;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v3, v4, v2, p1}, Landroidx/compose/ui/graphics/N$a;->b(Ljava/util/List;JFI)Landroidx/compose/ui/graphics/r0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, LI/e;->j1()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/16 v5, 0x78

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, LI/e;->l0(LI/e;Landroidx/compose/ui/graphics/r0;FJI)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
