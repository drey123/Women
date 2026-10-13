.class public final Lcom/stardust/app/presentation/settings/cyclelength/t;
.super Ljava/lang/Object;
.source "CycleLengthScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/material3/C;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCycleLengthScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleLengthScreen.kt\ncom/stardust/app/presentation/settings/cyclelength/CycleLengthScreenKt$CycleLengthSettingsScreenContent$2$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,402:1\n1247#2,6:403\n*S KotlinDebug\n*F\n+ 1 CycleLengthScreen.kt\ncom/stardust/app/presentation/settings/cyclelength/CycleLengthScreenKt$CycleLengthSettingsScreenContent$2$1$1\n*L\n142#1:403,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/D;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/cyclelength/t;->a:Landroidx/compose/material3/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/material3/C;

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
    move-result p2

    .line 12
    const-string p3, "it"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/j;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/cyclelength/t;->a:Landroidx/compose/material3/D;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/material3/D;->a()Landroidx/compose/material3/C;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/compose/material3/C;->b()Landroidx/compose/material3/E;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/material3/E;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move-object v4, p2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    const-string p2, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_3
    const p2, 0x4c5de2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 77
    .line 78
    if-ne p3, p2, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance p3, LKf/G0;

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    invoke-direct {p3, p1, p2}, LKf/G0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, p3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    move-object v5, p3

    .line 90
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/design/components/new/J;->a(IILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method
