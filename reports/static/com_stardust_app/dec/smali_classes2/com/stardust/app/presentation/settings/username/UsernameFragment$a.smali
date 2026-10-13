.class public final Lcom/stardust/app/presentation/settings/username/UsernameFragment$a;
.super Ljava/lang/Object;
.source "UsernameFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/username/UsernameFragment;->d()V
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
        "SMAP\nUsernameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsernameFragment.kt\ncom/stardust/app/presentation/settings/username/UsernameFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,137:1\n1247#2,6:138\n1247#2,6:144\n*S KotlinDebug\n*F\n+ 1 UsernameFragment.kt\ncom/stardust/app/presentation/settings/username/UsernameFragment$initViews$1\n*L\n48#1:138,6\n49#1:144,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/username/UsernameFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/username/UsernameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/username/UsernameFragment$a;->a:Lcom/stardust/app/presentation/settings/username/UsernameFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p1

    .line 3
    check-cast v2, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/compose/runtime/j;->r()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/j;->w()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget p1, Lcom/stardust/app/presentation/settings/username/UsernameFragment;->o:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/username/UsernameFragment$a;->a:Lcom/stardust/app/presentation/settings/username/UsernameFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/stardust/app/presentation/settings/username/UsernameViewModel;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/stardust/app/presentation/settings/username/UsernameViewModel;->getUsername()Landroidx/lifecycle/A;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    const-string p2, ""

    .line 50
    .line 51
    :cond_2
    move-object v4, p2

    .line 52
    const p2, 0x4c5de2

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v5, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    if-ne v3, v5, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v3, Lbc/c;

    .line 73
    .line 74
    invoke-direct {v3, p1, v0}, Lbc/c;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    if-ne v1, v5, :cond_6

    .line 99
    .line 100
    :cond_5
    new-instance v1, Lbc/d;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Lbc/d;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    move-object v6, v1

    .line 109
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 112
    .line 113
    .line 114
    move-object v5, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/settings/username/a;->a(ILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method
