.class public final Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthFragment$b;
.super Ljava/lang/Object;
.source "PeriodLengthFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPeriodLengthFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodLengthFragment.kt\ncom/stardust/app/presentation/settings/periodlength/PeriodLengthFragment$initViews$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,70:1\n1247#2,6:71\n*S KotlinDebug\n*F\n+ 1 PeriodLengthFragment.kt\ncom/stardust/app/presentation/settings/periodlength/PeriodLengthFragment$initViews$2\n*L\n29#1:71,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthFragment$b;->a:Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Landroidx/compose/runtime/j;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, 0x7f14010d

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v7}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const p1, 0x4c5de2

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthFragment$b;->a:Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthFragment;

    .line 40
    .line 41
    invoke-interface {v7, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 52
    .line 53
    if-ne v1, p2, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v1, LOb/o;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {v1, p1, p2}, LOb/o;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/stardust/app/design/components/new/I0$a;->a:Lcom/stardust/app/design/components/new/I0$a;

    .line 70
    .line 71
    const/16 v8, 0x180

    .line 72
    .line 73
    const/16 v9, 0xf8

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
