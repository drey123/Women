.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/ReferralCodeInputStepDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/ReferralCodeInputStepDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/ReferralCodeInputStepDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/ReferralCodeInputStepDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/ReferralCodeInputStepDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/ReferralCodeInputStepDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/ReferralCodeInputStepDependenciesComponent$a;

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
.method public final a(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/ReferralCodeInputStepDependenciesComponent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g2;->a()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/ReferralCodeInputStepDependenciesComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Lso3/c0;->b(Landroidx/fragment/app/t;)Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/ReferralCodeInputStepDependenciesComponent$a$a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/ReferralCodeInputStepDependenciesComponent$a$a;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-class v2, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 39
    .line 40
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljavax/inject/Provider;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v3

    .line 60
    :goto_0
    check-cast v1, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v1, v3

    .line 66
    :goto_1
    if-nez v1, :cond_a

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    instance-of v1, v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v1, v3

    .line 92
    :goto_2
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljavax/inject/Provider;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v1, v3

    .line 114
    :goto_3
    check-cast v1, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v1, v3

    .line 118
    :goto_4
    if-nez v1, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    instance-of v1, v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    check-cast v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move-object v0, v3

    .line 135
    :goto_5
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljavax/inject/Provider;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move-object v0, v3

    .line 157
    :goto_6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    move-object v0, v3

    .line 161
    :goto_7
    if-eqz v0, :cond_9

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    goto :goto_8

    .line 165
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, " provider in "

    .line 178
    .line 179
    const-string v1, "."

    .line 180
    .line 181
    const-string v2, "[Module Injector] Could not find "

    .line 182
    .line 183
    invoke-static {v2, p0, v0, p1, v1}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_a
    :goto_8
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/ReferralCodeInputStepDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/ReferralCodeInputStepDependenciesComponent;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method
