.class public final Lcom/stardust/app/presentation/widget/homeheader/l;
.super Ljava/lang/Object;
.source "HomeFertilityWidgetCompose.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/animation/h;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Lcom/stardust/app/presentation/widget/homeheader/e;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/ui/h;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/stardust/app/presentation/widget/homeheader/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stardust/app/presentation/widget/homeheader/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/stardust/app/presentation/widget/homeheader/l;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/l;->c:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/widget/homeheader/l;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/widget/homeheader/l;->e:Landroidx/compose/ui/h;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/widget/homeheader/l;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/h;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$AnimatedVisibility"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/stardust/app/presentation/widget/homeheader/l;->a:Z

    .line 16
    .line 17
    iget-object p3, p0, Lcom/stardust/app/presentation/widget/homeheader/l;->e:Landroidx/compose/ui/h;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/l;->c:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const p1, -0x57cfebfe

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/l;->d:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-static {v0, p1, p3, p2, v1}, Lcom/stardust/app/presentation/widget/homeheader/m;->b(Lcom/stardust/app/presentation/widget/homeheader/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const p1, -0x57cd6f0a

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/l;->i:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-static {v0, p1, p3, p2, v1}, Lcom/stardust/app/presentation/widget/homeheader/m;->a(Lcom/stardust/app/presentation/widget/homeheader/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
