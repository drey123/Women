.class public final Lcom/stardust/app/design/components/new/I;
.super Ljava/lang/Object;
.source "SDDSConfirmationBanner.kt"

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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSDDSConfirmationBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDDSConfirmationBanner.kt\ncom/stardust/app/design/components/new/SDDSConfirmationBannerKt$SDDSConfirmationBanner$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,122:1\n1247#2,6:123\n*S KotlinDebug\n*F\n+ 1 SDDSConfirmationBanner.kt\ncom/stardust/app/design/components/new/SDDSConfirmationBannerKt$SDDSConfirmationBanner$5\n*L\n65#1:123,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/new/I;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/new/I;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/design/components/new/I;->d:Landroidx/compose/runtime/d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/animation/h;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const p1, -0x615d173a

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/stardust/app/design/components/new/I;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 35
    .line 36
    if-ne p3, p2, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance p3, Lcom/stardust/app/design/components/new/H;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/stardust/app/design/components/new/I;->d:Landroidx/compose/runtime/d0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p3, v0, p1, p2}, Lcom/stardust/app/design/components/new/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v5, p3

    .line 50
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v4, p0, Lcom/stardust/app/design/components/new/I;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/design/components/new/J;->a(IILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
