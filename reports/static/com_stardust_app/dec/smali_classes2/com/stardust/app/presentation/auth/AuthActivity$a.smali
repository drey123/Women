.class public final Lcom/stardust/app/presentation/auth/AuthActivity$a;
.super Ljava/lang/Object;
.source "AuthActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/auth/AuthActivity;->p()V
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
        "SMAP\nAuthActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthActivity.kt\ncom/stardust/app/presentation/auth/AuthActivity$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,55:1\n1247#2,6:56\n1247#2,6:62\n*S KotlinDebug\n*F\n+ 1 AuthActivity.kt\ncom/stardust/app/presentation/auth/AuthActivity$initViews$1\n*L\n24#1:56,6\n27#1:62,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/auth/AuthActivity;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/auth/AuthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/auth/AuthActivity$a;->a:Lcom/stardust/app/presentation/auth/AuthActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const p2, 0x4c5de2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/stardust/app/presentation/auth/AuthActivity$a;->a:Lcom/stardust/app/presentation/auth/AuthActivity;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v2, Lcom/stardust/app/presentation/auth/a;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/stardust/app/presentation/auth/a;-><init>(Lcom/stardust/app/presentation/auth/AuthActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    if-ne v1, v3, :cond_5

    .line 74
    .line 75
    :cond_4
    new-instance v1, Lca/f;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-direct {v1, v0, p2}, Lca/f;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v2, v1, p2, p1, v0}, Lcom/stardust/app/presentation/auth/d;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
