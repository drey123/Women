.class public final Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment$a;
.super Ljava/lang/Object;
.source "ExploreCreatorModeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment;->d()V
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
        "SMAP\nExploreCreatorModeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreCreatorModeFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,70:1\n1247#2,6:71\n1247#2,6:77\n*S KotlinDebug\n*F\n+ 1 ExploreCreatorModeFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment$initViews$1$1\n*L\n31#1:71,6\n32#1:77,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment$a;->a:Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/j;

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
    invoke-interface {v4}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v4}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget p1, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment;->q:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment$a;->a:Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->getUiState()Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v7, p2

    .line 46
    check-cast v7, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;

    .line 47
    .line 48
    const p2, 0x4c5de2

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v7}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v5, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment$initViews$1$1$1$1;

    .line 69
    .line 70
    const-string v10, "onContinueClick()V"

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const-class v8, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;

    .line 75
    .line 76
    const-string v9, "onContinueClick"

    .line 77
    .line 78
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v5

    .line 85
    :cond_3
    check-cast v2, LHe/g;

    .line 86
    .line 87
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 88
    .line 89
    .line 90
    move-object v1, v2

    .line 91
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v7, p1

    .line 98
    check-cast v7, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;

    .line 99
    .line 100
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v7}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    if-ne p2, v3, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v5, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment$initViews$1$1$2$1;

    .line 116
    .line 117
    const-string v10, "onChangeDueDateClick()V"

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const-class v8, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;

    .line 122
    .line 123
    const-string v9, "onChangeDueDateClick"

    .line 124
    .line 125
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p2, v5

    .line 132
    :cond_5
    check-cast p2, LHe/g;

    .line 133
    .line 134
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 135
    .line 136
    .line 137
    move-object v2, p2

    .line 138
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/n;->a(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1
.end method
