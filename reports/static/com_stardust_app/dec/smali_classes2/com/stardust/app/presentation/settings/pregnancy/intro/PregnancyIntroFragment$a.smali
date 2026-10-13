.class public final Lcom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroFragment$a;
.super Ljava/lang/Object;
.source "PregnancyIntroFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroFragment;->d()V
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
        "SMAP\nPregnancyIntroFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyIntroFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,54:1\n1247#2,6:55\n*S KotlinDebug\n*F\n+ 1 PregnancyIntroFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroFragment$initViews$1$1\n*L\n25#1:55,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroFragment$a;->a:Lcom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/j;->r()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/j;->w()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget p2, Lcom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroFragment;->p:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroFragment$a;->a:Lcom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroFragment;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v2, p2

    .line 34
    check-cast v2, Lcom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroViewModel;

    .line 35
    .line 36
    const p2, 0x4c5de2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 53
    .line 54
    if-ne v0, p2, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v0, Lcom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroFragment$initViews$1$1$1$1;

    .line 57
    .line 58
    const-string v5, "onContinueClick()V"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const-class v3, Lcom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroViewModel;

    .line 63
    .line 64
    const-string v4, "onContinueClick"

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v0, LHe/g;

    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, p2, p1, v1}, Lcom/stardust/app/presentation/settings/pregnancy/intro/i;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
