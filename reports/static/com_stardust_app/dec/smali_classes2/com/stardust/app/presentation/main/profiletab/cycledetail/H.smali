.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/cycledetail/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/H;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/H;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/H;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/H;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Led/K;

    .line 13
    .line 14
    const-string v3, "$this$headers"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "x-rownd-app-key"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lhd/o;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Led/Q;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Bearer "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "Authorization"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Lhd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "rid"

    .line 48
    .line 49
    const-string v3, "session"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Lhd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "fdi-version"

    .line 55
    .line 56
    const-string v3, "1.18"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3}, Lhd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "st-auth-mode"

    .line 62
    .line 63
    const-string v3, "header"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Lhd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    move-object/from16 v2, p1

    .line 72
    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/stardust/app/domain/repository/hormone/model/Hormone;

    .line 97
    .line 98
    iget-object v5, v5, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->j:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/stardust/app/domain/repository/hormone/model/Hormone;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->k:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    check-cast v1, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->getUiState()Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v19, 0xcff

    .line 162
    .line 163
    invoke-static/range {v6 .. v19}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;->a(Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;Ljava/lang/String;Ljava/lang/String;Lyb/a$b;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lxb/b;Lxb/a;Ljava/util/List;Ljava/util/List;Lsb/e;Lec/b;I)Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v1, v2}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->access$setUiState(Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
