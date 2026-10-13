.class public final Lcom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoFragment$a;
.super Ljava/lang/Object;
.source "PartnerCodeInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoFragment$a$a;
    }
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
        "SMAP\nPartnerCodeInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerCodeInfoFragment.kt\ncom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n1247#2,6:50\n*S KotlinDebug\n*F\n+ 1 PartnerCodeInfoFragment.kt\ncom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoFragment$initViews$1\n*L\n34#1:50,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoFragment$a;->a:Lcom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoFragment;

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
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoFragment$a;->a:Lcom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoFragment;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoFragment;->o:Landroidx/navigation/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/j;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/partner/j;->a()Lcom/stardust/app/presentation/settings/FlowType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoFragment$a$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget v0, v1, v0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    if-ne v0, p2, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    :goto_1
    move-object v2, p2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    const p2, 0x7f080b8e

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    const p2, 0x4c5de2

    .line 71
    .line 72
    .line 73
    invoke-interface {v9, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 87
    .line 88
    if-ne v0, p2, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/w;

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-direct {v0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/w;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v9, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    move-object v7, v0

    .line 100
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x6

    .line 106
    const/16 v11, 0x17a

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v0 .. v11}, Laa/q;->a(Ljava/lang/String;Landroidx/compose/ui/h$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method
