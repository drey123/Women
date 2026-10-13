.class public final synthetic Lk3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lk3/c;->c:Landroidx/compose/runtime/State;

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
    .locals 2

    .line 1
    iget v0, p0, Lk3/c;->b:I

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$userInfo"

    .line 9
    .line 10
    iget-object v1, p0, Lk3/c;->c:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "it"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/glow/android/ui/profile/StatusChangeHelper;

    .line 31
    .line 32
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/glow/android/ui/profile/StatusChangeHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/glow/android/ui/profile/StatusChangeHelper;->b()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    sput p1, Lcom/glow/android/switchflow/SwitchFlowHelper;->q:I

    .line 47
    .line 48
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    const-string v0, "$userInfo"

    .line 52
    .line 53
    iget-object v1, p0, Lk3/c;->c:Landroidx/compose/runtime/State;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "it"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->f:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Lcom/glow/android/ui/profile/StatusChangeHelper;

    .line 74
    .line 75
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/glow/android/ui/profile/StatusChangeHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/glow/android/ui/profile/StatusChangeHelper;->c()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    sput p1, Lcom/glow/android/switchflow/SwitchFlowHelper;->q:I

    .line 90
    .line 91
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1
    const-string v0, "$userInfo"

    .line 95
    .line 96
    iget-object v1, p0, Lk3/c;->c:Landroidx/compose/runtime/State;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "it"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 111
    .line 112
    iget-boolean v0, v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->f:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    new-instance v0, Lcom/glow/android/ui/profile/StatusChangeHelper;

    .line 117
    .line 118
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lcom/glow/android/ui/profile/StatusChangeHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/glow/android/ui/profile/StatusChangeHelper;->a()V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x3

    .line 132
    sput p1, Lcom/glow/android/switchflow/SwitchFlowHelper;->q:I

    .line 133
    .line 134
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
