.class public final Lcom/stardust/app/presentation/settings/SettingsFragment$a;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/SettingsFragment;->d()V
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
        "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/stardust/app/presentation/settings/SettingsFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,216:1\n1247#2,6:217\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\ncom/stardust/app/presentation/settings/SettingsFragment$initViews$1$1\n*L\n68#1:217,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/SettingsFragment$a;->a:Lcom/stardust/app/presentation/settings/SettingsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    goto :goto_3

    .line 25
    :cond_1
    :goto_0
    const p2, 0x6e3c21fe

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/SettingsFragment$a;->a:Lcom/stardust/app/presentation/settings/SettingsFragment;

    .line 38
    .line 39
    if-ne p2, v0, :cond_4

    .line 40
    .line 41
    iget-object p2, v1, Lcom/stardust/app/presentation/settings/SettingsFragment;->q:Lcom/stardust/app/util/l;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string p2, "deepLinkStore"

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p2, v0

    .line 53
    :goto_1
    iget-object v2, p2, Lcom/stardust/app/util/l;->e:Lcom/stardust/app/util/SettingsScrollableSection;

    .line 54
    .line 55
    iput-object v0, p2, Lcom/stardust/app/util/l;->e:Lcom/stardust/app/util/SettingsScrollableSection;

    .line 56
    .line 57
    sget-object p2, Lcom/stardust/app/util/SettingsScrollableSection;->CONNECTED_APPS:Lcom/stardust/app/util/SettingsScrollableSection;

    .line 58
    .line 59
    if-ne v2, p2, :cond_3

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 p2, 0x0

    .line 64
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/stardust/app/presentation/settings/SettingsFragment;->r:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;

    .line 87
    .line 88
    const/16 v1, 0x30

    .line 89
    .line 90
    invoke-static {v0, p2, p1, v1}, Lcom/stardust/app/presentation/settings/O;->m(Lcom/stardust/app/presentation/settings/SettingsViewModel;ZLandroidx/compose/runtime/j;I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method
