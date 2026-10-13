.class public final Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$b;
.super Ljava/lang/Object;
.source "ViewPartnerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->p()V
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
        "SMAP\nViewPartnerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPartnerActivity.kt\ncom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,175:1\n1247#2,6:176\n1247#2,6:182\n*S KotlinDebug\n*F\n+ 1 ViewPartnerActivity.kt\ncom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$initViews$1\n*L\n49#1:176,6\n54#1:182,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$b;->a:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/j;

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
    invoke-interface {v2}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v2}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$b;->a:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->r:Loe/h;

    .line 30
    .line 31
    invoke-interface {p2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 42
    .line 43
    const v1, 0x4c5de2

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    const p2, 0x2bd9f2ab

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/s;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-direct {v1, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/s;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {v1, p1, v2, p2}, Lcom/stardust/app/presentation/main/viewpartner/f;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const p2, 0x2bdc3d20

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;->getPartnerDropDownTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v2, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    if-ne v1, v0, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v1, Lcom/stardust/app/presentation/main/addsymptoms/calendar/h;

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    invoke-direct {v1, p1, p2}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/h;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    move-object v5, v1

    .line 133
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v0, 0x0

    .line 140
    const/4 v1, 0x4

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/main/viewpartner/f;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
.end method
