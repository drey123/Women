.class public final synthetic Lcom/stardust/app/domain/repository/period/b;
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
    iput p2, p0, Lcom/stardust/app/domain/repository/period/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/domain/repository/period/b;->c:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/period/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/domain/repository/period/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Led/K;

    .line 9
    .line 10
    const-string v1, "$this$headers"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lio/rownd/android/util/w;

    .line 16
    .line 17
    iget-object v0, v0, Lio/rownd/android/util/w;->a:Lio/rownd/android/models/RowndConfig;

    .line 18
    .line 19
    iget-object v0, v0, Lio/rownd/android/models/RowndConfig;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "x-rownd-app-key"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lhd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;

    .line 32
    .line 33
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->y(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/element/n;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->p(Ljava/lang/String;Lcom/stardust/app/presentation/main/profiletab/element/n;)Lcom/stardust/app/presentation/main/profiletab/element/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    sget v1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->x:I

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->u:Landroidx/compose/runtime/d0;

    .line 62
    .line 63
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    const-string v1, "list"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, LVa/c;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LVa/c;

    .line 97
    .line 98
    iget-object v3, v3, LVa/c;->b:Lkotlinx/datetime/LocalDate;

    .line 99
    .line 100
    iget-object v5, v4, LVa/c;->b:Lkotlinx/datetime/LocalDate;

    .line 101
    .line 102
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v2, -0x1

    .line 113
    :goto_1
    if-ltz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {p1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
