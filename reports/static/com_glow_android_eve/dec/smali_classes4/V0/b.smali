.class public final synthetic LV0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;I)V
    .locals 0

    .line 1
    iput p2, p0, LV0/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LV0/b;->c:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "baby_registry_page_follow_up"

    .line 2
    .line 3
    const-string v0, "page_source"

    .line 4
    .line 5
    iget-object v1, p0, LV0/b;->c:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;

    .line 6
    .line 7
    const-string v2, "this$0"

    .line 8
    .line 9
    iget v3, p0, LV0/b;->b:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v3, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->h:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->u()Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->l(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, p1}, Lc4/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    const v0, 0x7f0a0097

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/glow/android/kaylee/ui/babyregistry/RegistryDataKt;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->u()Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->k()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "no"

    .line 65
    .line 66
    const-string v3, "page_source"

    .line 67
    .line 68
    const-string v0, "button_click_baby_registry_follow_up"

    .line 69
    .line 70
    const-string v1, "click_type"

    .line 71
    .line 72
    const-string v4, "baby_registry_page"

    .line 73
    .line 74
    const-string v5, "target_type"

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    sget v3, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->h:I

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->u()Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v2, v3}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->l(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, p1}, Lc4/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    const v0, 0x7f0a0096

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/glow/android/kaylee/ui/babyregistry/RegistryDataKt;->a:Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->u()Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->k()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v6, p1

    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "yes"

    .line 131
    .line 132
    const-string v3, "page_source"

    .line 133
    .line 134
    const-string v0, "button_click_baby_registry_follow_up"

    .line 135
    .line 136
    const-string v1, "click_type"

    .line 137
    .line 138
    const-string v4, "baby_registry_page"

    .line 139
    .line 140
    const-string v5, "target_type"

    .line 141
    .line 142
    invoke-static/range {v0 .. v6}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    sget p1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->h:I

    .line 147
    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcom/glow/android/kaylee/ui/babyregistry/RegistryDataKt;->a:Ljava/util/Map;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->u()Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->k()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v6, p1

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "cancel"

    .line 180
    .line 181
    const-string v3, "page_source"

    .line 182
    .line 183
    const-string v0, "button_click_baby_registry_follow_up"

    .line 184
    .line 185
    const-string v1, "click_type"

    .line 186
    .line 187
    const-string v4, "baby_registry_page"

    .line 188
    .line 189
    const-string v5, "target_type"

    .line 190
    .line 191
    invoke-static/range {v0 .. v6}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
