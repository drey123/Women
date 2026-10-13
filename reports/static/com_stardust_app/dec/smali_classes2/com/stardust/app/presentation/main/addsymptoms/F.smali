.class public final Lcom/stardust/app/presentation/main/addsymptoms/F;
.super Ljava/lang/Object;
.source "AddSymptomsScreen.kt"

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
        "SMAP\nAddSymptomsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSymptomsScreen.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,403:1\n1247#2,6:404\n*S KotlinDebug\n*F\n+ 1 AddSymptomsScreen.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$1$1\n*L\n102#1:404,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/m;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/F;->a:Landroidx/compose/ui/focus/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/F;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
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
    const p1, -0x615d173a

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/F;->a:Landroidx/compose/ui/focus/m;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/F;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    or-int/2addr p3, v1

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    sget-object p3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 41
    .line 42
    if-ne v1, p3, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v1, Lcom/stardust/app/presentation/main/addsymptoms/E;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {v1, p3, p1, v0}, Lcom/stardust/app/presentation/main/addsymptoms/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-static {v1, p3, p3, p2, p1}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/i;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;Landroidx/compose/runtime/j;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
