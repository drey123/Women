.class public abstract Ldia;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public w:Lwna;


# virtual methods
.method public final b0()Laha;
    .locals 0

    .line 1
    iget-object p0, p0, Ldia;->w:Lwna;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwna;->a:Lve2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwh5;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Laha;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public c0(Laha;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lar2;->i:Lrk2;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "appComponent"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p1, Lrk2;->k:Lbt7;

    .line 16
    .line 17
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Leg3;

    .line 22
    .line 23
    iput-object v0, p0, Llu0;->c:Leg3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lrk2;->o()Ll23;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llu0;->d:Ll23;

    .line 30
    .line 31
    iget-object v0, p1, Lrk2;->w:Lbt7;

    .line 32
    .line 33
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lsr0;

    .line 38
    .line 39
    iput-object v0, p0, Llu0;->e:Lsr0;

    .line 40
    .line 41
    iget-object v0, p1, Lrk2;->a:Ls3b;

    .line 42
    .line 43
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 46
    .line 47
    iput-object v0, p0, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 48
    .line 49
    iget-object v0, p1, Lrk2;->c:Lbt7;

    .line 50
    .line 51
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Llz;

    .line 56
    .line 57
    iput-object v0, p0, Llu0;->g:Llz;

    .line 58
    .line 59
    iget-object v0, p1, Lrk2;->d:Lbt7;

    .line 60
    .line 61
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Llu2;

    .line 66
    .line 67
    iput-object v0, p0, Llu0;->h:Llu2;

    .line 68
    .line 69
    iget-object v0, p1, Lrk2;->e:Lbt7;

    .line 70
    .line 71
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lpy0;

    .line 76
    .line 77
    iput-object v0, p0, Llu0;->i:Lpy0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lrk2;->k()Lhq5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Llu0;->j:Lhq5;

    .line 84
    .line 85
    invoke-virtual {p1}, Lrk2;->q()Ll23;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0}, Lzxa;->getViewModelStore()Lyxa;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v2, Lhi8;

    .line 104
    .line 105
    invoke-direct {v2, v0, p1, v1}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 106
    .line 107
    .line 108
    const-class p1, Lwna;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0, p1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lwna;

    .line 134
    .line 135
    iput-object p1, p0, Ldia;->w:Lwna;

    .line 136
    .line 137
    iget-object p1, p1, Lwna;->a:Lve2;

    .line 138
    .line 139
    new-instance v0, Ly1a;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x4

    .line 143
    const/4 v1, 0x1

    .line 144
    const-class v3, Ldia;

    .line 145
    .line 146
    const-string v4, "onUser"

    .line 147
    .line 148
    const-string v5, "onUser(Lcom/babycenter/database/profile/model/User;)V"

    .line 149
    .line 150
    move-object v2, p0

    .line 151
    invoke-direct/range {v0 .. v7}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lcu;

    .line 155
    .line 156
    const/16 v1, 0x9

    .line 157
    .line 158
    invoke-direct {p0, v1, v0}, Lcu;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2, p0}, Lwh5;->e(Lje5;Lby6;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 166
    .line 167
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
