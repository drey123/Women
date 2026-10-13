.class public final Lcom/stardust/app/util/w0;
.super Ljava/lang/Object;
.source "SnackBarExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        "SMAP\nSnackBarExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackBarExtensions.kt\ncom/stardust/app/util/SnackBarExtensionsKt$showConfirmationBanner$composeView$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,45:1\n1247#2,6:46\n*S KotlinDebug\n*F\n+ 1 SnackBarExtensions.kt\ncom/stardust/app/util/SnackBarExtensionsKt$showConfirmationBanner$composeView$1$1\n*L\n27#1:46,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/SpannedString;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/text/SpannedString;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/util/w0;->a:Landroid/text/SpannedString;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/util/w0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/j;

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
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/util/w0;->a:Landroid/text/SpannedString;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const p1, 0x4c5de2

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/stardust/app/util/w0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 51
    .line 52
    if-ne v1, p2, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v1, Lcom/stardust/app/presentation/main/home/S;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {v1, p1, p2}, Lcom/stardust/app/presentation/main/home/S;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move-object v4, v1

    .line 64
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 67
    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/design/components/new/J;->b(Ljava/lang/String;Landroidx/compose/ui/h$a;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method
