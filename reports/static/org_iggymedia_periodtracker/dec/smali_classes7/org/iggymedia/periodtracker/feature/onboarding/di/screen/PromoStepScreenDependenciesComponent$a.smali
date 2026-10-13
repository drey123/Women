.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependenciesComponent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependenciesComponent;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/w1;->a()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependenciesComponent$Factory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi;->Companion:Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi$a;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Lzi2/i0;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Lso3/c0;->b(Landroidx/fragment/app/t;)Lkotlin/sequences/Sequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependenciesComponent$a$a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependenciesComponent$a$a;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-class v4, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 53
    .line 54
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljavax/inject/Provider;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v3, v5

    .line 74
    :goto_0
    check-cast v3, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v3, v5

    .line 80
    :goto_1
    if-nez v3, :cond_a

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    instance-of v3, v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v3, v5

    .line 106
    :goto_2
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljavax/inject/Provider;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v3, v5

    .line 128
    :goto_3
    check-cast v3, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v3, v5

    .line 132
    :goto_4
    if-nez v3, :cond_a

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    instance-of v3, v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-object v2, v5

    .line 149
    :goto_5
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljavax/inject/Provider;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move-object v2, v5

    .line 171
    :goto_6
    check-cast v2, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    move-object v2, v5

    .line 175
    :goto_7
    if-eqz v2, :cond_9

    .line 176
    .line 177
    move-object v3, v2

    .line 178
    goto :goto_8

    .line 179
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, " provider in "

    .line 192
    .line 193
    const-string v1, "."

    .line 194
    .line 195
    const-string v2, "[Module Injector] Could not find "

    .line 196
    .line 197
    invoke-static {v2, p0, v0, p1, v1}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v5

    .line 201
    :cond_a
    :goto_8
    invoke-interface {v0, p0, v1, v3}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependenciesComponent;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method
