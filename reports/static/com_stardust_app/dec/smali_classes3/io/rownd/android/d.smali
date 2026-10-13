.class public final synthetic Lio/rownd/android/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/rownd/android/RowndClient;

.field public final synthetic c:Lio/rownd/android/views/RowndWebViewModel$a;


# direct methods
.method public synthetic constructor <init>(Lio/rownd/android/RowndClient;Lio/rownd/android/views/RowndWebViewModel$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/d;->a:Lio/rownd/android/RowndClient;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rownd/android/d;->c:Lio/rownd/android/views/RowndWebViewModel$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroidx/lifecycle/b0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lio/rownd/android/d;->a:Lio/rownd/android/RowndClient;

    .line 16
    .line 17
    iget-object v1, v0, Lio/rownd/android/RowndClient;->i:Lio/rownd/android/util/w;

    .line 18
    .line 19
    check-cast p1, Landroidx/lifecycle/b0;

    .line 20
    .line 21
    const-string v2, "owner"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lio/rownd/android/d;->c:Lio/rownd/android/views/RowndWebViewModel$a;

    .line 27
    .line 28
    const-string v4, "factory"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/lifecycle/b0;->getViewModelStore()Landroidx/lifecycle/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of v2, p1, Landroidx/lifecycle/i;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroidx/lifecycle/i;

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lx1/a$a;->b:Lx1/a$a;

    .line 52
    .line 53
    :goto_0
    const-string v2, "store"

    .line 54
    .line 55
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "defaultCreationExtras"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lx1/e;

    .line 67
    .line 68
    invoke-direct {v2, v5, v3, p1}, Lx1/e;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/Z$b;Lx1/a;)V

    .line 69
    .line 70
    .line 71
    const-class p1, Lio/rownd/android/views/RowndWebViewModel;

    .line 72
    .line 73
    const-string v3, "modelClass"

    .line 74
    .line 75
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LAe/a;->e(Ljava/lang/Class;)LHe/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lz1/f;->a(LHe/d;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, p1, v3}, Lx1/e;->a(LHe/d;Ljava/lang/String;)Landroidx/lifecycle/W;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lio/rownd/android/views/RowndWebViewModel;

    .line 105
    .line 106
    iput-object p1, v1, Lio/rownd/android/util/w;->e:Lio/rownd/android/views/RowndWebViewModel;

    .line 107
    .line 108
    iget-object p1, v0, Lio/rownd/android/RowndClient;->i:Lio/rownd/android/util/w;

    .line 109
    .line 110
    iget-object p1, p1, Lio/rownd/android/util/w;->e:Lio/rownd/android/views/RowndWebViewModel;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Lio/rownd/android/views/RowndWebViewModel;->webView()Landroidx/lifecycle/A;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lio/rownd/android/views/RowndWebView;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object p1, v1

    .line 129
    :goto_1
    if-eqz p1, :cond_3

    .line 130
    .line 131
    sget-object p1, Lio/rownd/android/views/HubPageSelector;->j:Lio/rownd/android/views/HubPageSelector;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Lio/rownd/android/RowndClient;->b(Lio/rownd/android/views/HubPageSelector;Lio/rownd/android/RowndSignInOptionsBase;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
