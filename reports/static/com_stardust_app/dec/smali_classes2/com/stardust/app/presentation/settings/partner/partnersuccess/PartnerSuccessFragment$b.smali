.class public final Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$b;
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
        "SMAP\nPartnerSuccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerSuccessFragment.kt\ncom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$initViews$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,57:1\n1247#2,6:58\n1247#2,6:64\n*S KotlinDebug\n*F\n+ 1 PartnerSuccessFragment.kt\ncom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$initViews$2$1\n*L\n31#1:58,6\n32#1:64,6\n*E\n"
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
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$b;->a:Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/j;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/j;->w()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget v1, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment;->p:I

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    iget-object v2, v1, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$b;->a:Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;

    .line 43
    .line 44
    const v3, 0x4c5de2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v11, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    if-ne v5, v11, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v4, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$initViews$2$1$1$1;

    .line 65
    .line 66
    const-string v9, "onYesClick()V"

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const-class v7, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;

    .line 71
    .line 72
    const-string v8, "onYesClick"

    .line 73
    .line 74
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v5, v4

    .line 81
    :cond_3
    check-cast v5, LHe/g;

    .line 82
    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 84
    .line 85
    .line 86
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v14, v2

    .line 93
    check-cast v14, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v14}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    if-ne v3, v11, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v12, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$initViews$2$1$2$1;

    .line 111
    .line 112
    const-string v17, "onNoClick()V"

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const-class v15, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;

    .line 118
    .line 119
    const-string v16, "onNoClick"

    .line 120
    .line 121
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v12}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v3, v12

    .line 128
    :cond_5
    check-cast v3, LHe/g;

    .line 129
    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/j;->D()V

    .line 131
    .line 132
    .line 133
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v5, v3, v2, v0, v4}, LVb/g;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0
.end method
