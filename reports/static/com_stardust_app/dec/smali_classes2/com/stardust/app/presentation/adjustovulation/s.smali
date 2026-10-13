.class public final synthetic Lcom/stardust/app/presentation/adjustovulation/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/adjustovulation/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/adjustovulation/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/stardust/app/presentation/adjustovulation/s;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lcom/stardust/app/presentation/adjustovulation/s;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v2, Lob/b;->y:I

    .line 10
    .line 11
    check-cast v1, Lob/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "EXTRA_POSITIVE_BUTTON_TEXT"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget v2, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;->s:I

    .line 35
    .line 36
    check-cast v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "uiState"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->c:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    iget-object v2, v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->b:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v3, v2, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->a:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v3, v0

    .line 66
    :goto_0
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v0, v2, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->c:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 69
    .line 70
    :cond_3
    filled-new-array {v3, v0}, [Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "elements"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/q;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    iget-boolean v4, v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->p:Z

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    iget-object v5, v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->r:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v5, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    move v5, v2

    .line 109
    :goto_2
    add-int/2addr v4, v5

    .line 110
    iget-object v1, v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->e:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    :cond_6
    add-int/2addr v4, v2

    .line 116
    add-int/2addr v4, v3

    .line 117
    mul-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    add-int/2addr v0, v4

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    return-object v0

    .line 125
    :pswitch_2
    sget-object v0, Lcom/stardust/app/presentation/adjustovulation/a$a;->a:Lcom/stardust/app/presentation/adjustovulation/a$a;

    .line 126
    .line 127
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
