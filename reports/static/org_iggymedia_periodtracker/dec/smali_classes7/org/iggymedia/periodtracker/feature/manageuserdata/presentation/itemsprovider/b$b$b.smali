.class public final Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/b$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/b$b;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/b$b$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/b$b$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/b$b$b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/b$b$b$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/b$b$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/b$b$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/b$b$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/b$b$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/b$b$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/b$b$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/b$b$b$a;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/b$b$b$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/b$b$b$a;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/b$b$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    new-instance v2, Lnd2/e;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance p2, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$c;

    .line 74
    .line 75
    sget v4, Lflo/i18n/uistrings/R$string;->user_profile_manage_data_general_section_title:I

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    new-array v6, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v4, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {p2, v4}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$b;

    .line 88
    .line 89
    sget v6, Lflo/i18n/uistrings/R$string;->user_profile_manage_data_privacy_explained_title:I

    .line 90
    .line 91
    new-array v7, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v6, v7}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget v7, Lflo/i18n/uistrings/R$string;->user_profile_manage_data_privacy_explained_subtitle:I

    .line 98
    .line 99
    new-array v8, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v7, v8}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget v8, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_security_check_stroke:I

    .line 106
    .line 107
    sget-object v9, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/GeneralSectionAction$a;->a:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/GeneralSectionAction$a;

    .line 108
    .line 109
    invoke-direct {v4, v6, v7, v8, v9}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ILorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataAction;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    new-array v6, v6, [Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem;

    .line 114
    .line 115
    aput-object p2, v6, v5

    .line 116
    .line 117
    aput-object v4, v6, v3

    .line 118
    .line 119
    invoke-static {v6}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_1
    invoke-direct {v2, p2}, Lnd2/e;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/b$b$b$a;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/b$b$b$a;->v:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/b$b$b$a;->w:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/b$b$b$a;->E:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/b$b$b$a;->i:I

    .line 156
    .line 157
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v1, :cond_4

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method
