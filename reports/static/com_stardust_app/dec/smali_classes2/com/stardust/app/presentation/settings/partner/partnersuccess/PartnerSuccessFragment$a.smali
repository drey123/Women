.class public final Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$a;
.super Ljava/lang/Object;
.source "PartnerSuccessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment;->d()V
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
        "SMAP\nPartnerSuccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerSuccessFragment.kt\ncom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,57:1\n1247#2,6:58\n*S KotlinDebug\n*F\n+ 1 PartnerSuccessFragment.kt\ncom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$initViews$1\n*L\n24#1:58,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$a;->a:Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/j;

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
    invoke-interface {v9}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v9}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, 0x7f080b8e

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const p1, 0x4c5de2

    .line 34
    .line 35
    .line 36
    invoke-interface {v9, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$a;->a:Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment;

    .line 40
    .line 41
    invoke-interface {v9, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 52
    .line 53
    if-ne v0, p2, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v0, LNb/h;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {v0, p1, p2}, LNb/h;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object v7, v0

    .line 65
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 68
    .line 69
    .line 70
    const/16 v10, 0x186

    .line 71
    .line 72
    const/16 v11, 0x17a

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v0 .. v11}, Laa/q;->a(Ljava/lang/String;Landroidx/compose/ui/h$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
