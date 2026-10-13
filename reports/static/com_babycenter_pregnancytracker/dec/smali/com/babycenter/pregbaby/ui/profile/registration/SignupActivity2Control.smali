.class public final Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;
.implements Lo27;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Lk1b;",
        "Lo27;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;",
        "Llu0;",
        "Lk1b;",
        "Lbv8;",
        "Ltv8;",
        "Lo27;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSignupActivity2Control.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignupActivity2Control.kt\ncom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 8 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,855:1\n75#2,13:856\n48#3,19:869\n84#3,3:888\n48#3,19:891\n84#3,3:910\n257#4,2:913\n257#4,2:915\n257#4,2:923\n257#4,2:925\n257#4,2:927\n257#4,2:929\n257#4,2:931\n257#4,2:941\n257#4,2:943\n257#4,2:945\n257#4,2:948\n257#4,2:950\n255#4:952\n257#4,2:967\n161#4,8:993\n257#4,2:1001\n257#4,2:1003\n1#5:917\n1#5:938\n777#6:918\n873#6,2:919\n1915#6,2:921\n1586#6:933\n1661#6,3:934\n2802#6:937\n1915#6,2:939\n812#6,12:953\n1915#6,2:965\n51#7:947\n40#8:969\n10#8,11:970\n40#8:981\n10#8,11:982\n*S KotlinDebug\n*F\n+ 1 SignupActivity2Control.kt\ncom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control\n*L\n78#1:856,13\n186#1:869,19\n186#1:888,3\n214#1:891,19\n214#1:910,3\n262#1:913,2\n269#1:915,2\n445#1:923,2\n495#1:925,2\n497#1:927,2\n498#1:929,2\n499#1:931,2\n564#1:941,2\n565#1:943,2\n566#1:945,2\n568#1:948,2\n651#1:950,2\n665#1:952\n731#1:967,2\n153#1:993,8\n223#1:1001,2\n232#1:1003,2\n538#1:938\n381#1:918\n381#1:919,2\n382#1:921,2\n520#1:933\n520#1:934,3\n538#1:937\n539#1:939,2\n709#1:953,12\n710#1:965,2\n569#1:947\n88#1:969\n88#1:970,11\n94#1:981\n94#1:982,11\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Sign Up or Login | Sign Up Pregnancy & Baby"
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lfq9;

.field public final B:Lfq9;

.field public final w:Lnv1;

.field public x:Ls5;

.field public y:Ly62;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu48;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu48;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnv1;

    .line 12
    .line 13
    const-class v2, Lit8;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lwt8;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Lwt8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lwt8;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v5}, Lwt8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->w:Lnv1;

    .line 35
    .line 36
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->z:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Lrt8;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, Lrt8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->A:Lfq9;

    .line 51
    .line 52
    new-instance v0, Lrt8;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, p0, v1}, Lrt8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->B:Lfq9;

    .line 63
    .line 64
    return-void
.end method

.method public static b0(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;)Lc6b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v2, "EXTRA.emailCaptureScreenData"

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-class v1, Lc6b;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/os/Parcelable;

    .line 29
    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v1, "BundleUtils"

    .line 40
    .line 41
    sget-object v2, Lsg8;->d:Lsg8;

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    check-cast v0, Lc6b;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public static c0(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;)Lm6b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v2, "EXTRA.abTestVariant"

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-class v1, Lm6b;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/os/Parcelable;

    .line 29
    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v1, "BundleUtils"

    .line 40
    .line 41
    sget-object v2, Lsg8;->c:Lsg8;

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    check-cast v0, Lm6b;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lbv8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lbv8;->e:Z

    .line 11
    .line 12
    iget-boolean v8, v0, Lbv8;->a:Z

    .line 13
    .line 14
    iget-object v3, v0, Lbv8;->f:Lav8;

    .line 15
    .line 16
    new-instance v4, Lmt8;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-direct {v4, v1, v3, v9}, Lmt8;-><init>(ZLav8;I)V

    .line 20
    .line 21
    .line 22
    const-string v5, "Signup2Screen"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static {v5, v10, v4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 29
    .line 30
    const-string v11, "binding"

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v10

    .line 38
    :cond_0
    iget-object v4, v4, Ls5;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 39
    .line 40
    xor-int/lit8 v6, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v10

    .line 53
    :cond_1
    iget-object v4, v4, Ls5;->l:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v10

    .line 66
    :cond_2
    iget-object v4, v4, Ls5;->v:Landroid/widget/CheckBox;

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v10

    .line 79
    :cond_3
    iget-object v4, v4, Ls5;->m:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v10

    .line 92
    :cond_4
    iget-object v4, v4, Ls5;->t:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v10

    .line 105
    :cond_5
    iget-object v4, v4, Ls5;->w:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 111
    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v10

    .line 118
    :cond_6
    iget-object v4, v4, Ls5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 124
    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v4, v10

    .line 131
    :cond_7
    iget-object v4, v4, Ls5;->g:Lcom/google/android/material/button/MaterialButton;

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v10

    .line 144
    :cond_8
    iget-object v4, v4, Ls5;->f:Lcom/google/android/material/button/MaterialButton;

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    const/4 v12, 0x2

    .line 150
    if-eqz v1, :cond_11

    .line 151
    .line 152
    const/4 v1, -0x1

    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    move v3, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_9
    sget-object v4, Lut8;->b:[I

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    aget v3, v4, v3

    .line 164
    .line 165
    :goto_0
    if-eq v3, v1, :cond_10

    .line 166
    .line 167
    if-eq v3, v9, :cond_e

    .line 168
    .line 169
    if-eq v3, v12, :cond_c

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    if-ne v3, v1, :cond_b

    .line 173
    .line 174
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 175
    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v1, v10

    .line 182
    :cond_a
    iget-object v1, v1, Ls5;->g:Lcom/google/android/material/button/MaterialButton;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    invoke-static {}, Lrw3;->o()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_c
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 190
    .line 191
    if-nez v1, :cond_d

    .line 192
    .line 193
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v1, v10

    .line 197
    :cond_d
    iget-object v1, v1, Ls5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_e
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 201
    .line 202
    if-nez v1, :cond_f

    .line 203
    .line 204
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v10

    .line 208
    :cond_f
    iget-object v1, v1, Ls5;->f:Lcom/google/android/material/button/MaterialButton;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_10
    move-object v1, v10

    .line 212
    :goto_1
    if-eqz v1, :cond_15

    .line 213
    .line 214
    invoke-static {v1}, Lg51;->G(Lcom/google/android/material/button/MaterialButton;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_11
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 219
    .line 220
    if-nez v1, :cond_12

    .line 221
    .line 222
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v1, v10

    .line 226
    :cond_12
    iget-object v1, v1, Ls5;->f:Lcom/google/android/material/button/MaterialButton;

    .line 227
    .line 228
    invoke-virtual {v1, v10}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 232
    .line 233
    if-nez v1, :cond_13

    .line 234
    .line 235
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v10

    .line 239
    :cond_13
    iget-object v1, v1, Ls5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 240
    .line 241
    invoke-virtual {v1, v10}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 245
    .line 246
    if-nez v1, :cond_14

    .line 247
    .line 248
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v1, v10

    .line 252
    :cond_14
    iget-object v1, v1, Ls5;->g:Lcom/google/android/material/button/MaterialButton;

    .line 253
    .line 254
    invoke-virtual {v1, v10}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    :cond_15
    :goto_2
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->z:Ljava/util/List;

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v3, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_16
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_17

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    instance-of v7, v4, Landroid/view/View;

    .line 281
    .line 282
    if-eqz v7, :cond_16

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_18

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_18
    iget-object v1, v0, Lbv8;->b:Ljava/util/List;

    .line 309
    .line 310
    iget-object v3, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 311
    .line 312
    if-nez v3, :cond_19

    .line 313
    .line 314
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v3, v10

    .line 318
    :cond_19
    iget-object v3, v3, Ls5;->w:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 319
    .line 320
    if-eqz v8, :cond_1a

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    goto :goto_5

    .line 324
    :cond_1a
    const/16 v4, 0x8

    .line 325
    .line 326
    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 330
    .line 331
    if-nez v3, :cond_1b

    .line 332
    .line 333
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v3, v10

    .line 337
    :cond_1b
    iget-object v3, v3, Ls5;->x:Landroid/widget/AutoCompleteTextView;

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_1c

    .line 344
    .line 345
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-ne v3, v4, :cond_1c

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_1c
    iget-object v3, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 357
    .line 358
    if-nez v3, :cond_1d

    .line 359
    .line 360
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v3, v10

    .line 364
    :cond_1d
    iget-object v3, v3, Ls5;->x:Landroid/widget/AutoCompleteTextView;

    .line 365
    .line 366
    new-instance v4, Lel;

    .line 367
    .line 368
    invoke-direct {v4, v2, v1}, Lel;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 372
    .line 373
    .line 374
    :goto_6
    iget-object v0, v0, Lbv8;->d:Lp13;

    .line 375
    .line 376
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 377
    .line 378
    if-nez v1, :cond_1e

    .line 379
    .line 380
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v1, v10

    .line 384
    :cond_1e
    iget-object v1, v1, Ls5;->c:Landroid/widget/LinearLayout;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/16 v15, 0x11

    .line 391
    .line 392
    if-ne v1, v0, :cond_1f

    .line 393
    .line 394
    new-instance v0, Lu48;

    .line 395
    .line 396
    invoke-direct {v0, v15}, Lu48;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v10, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_1f
    new-instance v1, Lva;

    .line 404
    .line 405
    const/4 v3, 0x6

    .line 406
    invoke-direct {v1, v0, v3}, Lva;-><init>(Lp13;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5, v10, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 413
    .line 414
    if-nez v1, :cond_20

    .line 415
    .line 416
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object v1, v10

    .line 420
    :cond_20
    iget-object v1, v1, Ls5;->c:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 426
    .line 427
    if-nez v1, :cond_21

    .line 428
    .line 429
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v1, v10

    .line 433
    :cond_21
    iget-object v1, v1, Ls5;->f:Lcom/google/android/material/button/MaterialButton;

    .line 434
    .line 435
    instance-of v3, v0, Ll13;

    .line 436
    .line 437
    xor-int/lit8 v4, v3, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 443
    .line 444
    if-nez v1, :cond_22

    .line 445
    .line 446
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v1, v10

    .line 450
    :cond_22
    iget-object v1, v1, Ls5;->g:Lcom/google/android/material/button/MaterialButton;

    .line 451
    .line 452
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 456
    .line 457
    if-nez v1, :cond_23

    .line 458
    .line 459
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object v1, v10

    .line 463
    :cond_23
    iget-object v1, v1, Ls5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 464
    .line 465
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 469
    .line 470
    if-nez v1, :cond_24

    .line 471
    .line 472
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object v1, v10

    .line 476
    :cond_24
    iget-object v1, v1, Ls5;->f:Lcom/google/android/material/button/MaterialButton;

    .line 477
    .line 478
    invoke-static {v1, v3}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lp13;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ly62;

    .line 486
    .line 487
    iput-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->y:Ly62;

    .line 488
    .line 489
    instance-of v1, v0, Lk13;

    .line 490
    .line 491
    if-eqz v1, :cond_25

    .line 492
    .line 493
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->h0()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_25
    instance-of v1, v0, Ll13;

    .line 498
    .line 499
    if-eqz v1, :cond_26

    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->h0()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_26
    instance-of v1, v0, Lj13;

    .line 506
    .line 507
    if-eqz v1, :cond_27

    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->h0()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_27
    instance-of v1, v0, Ln13;

    .line 514
    .line 515
    if-eqz v1, :cond_3c

    .line 516
    .line 517
    check-cast v0, Ln13;

    .line 518
    .line 519
    iget-object v0, v0, Ln13;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ly62;

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->h0()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Llu0;->A()V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Ly62;->d:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_28

    .line 536
    .line 537
    return-void

    .line 538
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    move-object v4, v1

    .line 544
    check-cast v4, Ljava/lang/Iterable;

    .line 545
    .line 546
    new-instance v5, Ljava/util/ArrayList;

    .line 547
    .line 548
    const/16 v6, 0xa

    .line 549
    .line 550
    invoke-static {v4, v6}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_29

    .line 566
    .line 567
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    move-object/from16 v17, v4

    .line 572
    .line 573
    check-cast v17, Lu62;

    .line 574
    .line 575
    new-instance v18, Lq72;

    .line 576
    .line 577
    invoke-virtual {v2}, Llu0;->O()Lpy0;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v4}, Lpy0;->d()Z

    .line 582
    .line 583
    .line 584
    move-result v19

    .line 585
    new-instance v4, Ljn6;

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    const/16 v7, 0x11

    .line 589
    .line 590
    move-object/from16 v20, v1

    .line 591
    .line 592
    const/4 v1, 0x2

    .line 593
    move-object/from16 v21, v3

    .line 594
    .line 595
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;

    .line 596
    .line 597
    move-object/from16 v22, v0

    .line 598
    .line 599
    move-object v0, v4

    .line 600
    const-string v4, "onLinkClick"

    .line 601
    .line 602
    move-object/from16 v23, v5

    .line 603
    .line 604
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 605
    .line 606
    move-object/from16 v13, v21

    .line 607
    .line 608
    move-object/from16 v10, v22

    .line 609
    .line 610
    move-object/from16 v14, v23

    .line 611
    .line 612
    invoke-direct/range {v0 .. v7}, Ljn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 613
    .line 614
    .line 615
    new-instance v5, Ltb;

    .line 616
    .line 617
    invoke-direct {v5, v2, v15}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    move-object v4, v0

    .line 621
    move-object v1, v2

    .line 622
    move-object/from16 v2, v17

    .line 623
    .line 624
    move-object/from16 v0, v18

    .line 625
    .line 626
    move/from16 v3, v19

    .line 627
    .line 628
    invoke-direct/range {v0 .. v5}, Lq72;-><init>(Landroid/content/Context;Lu62;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    move-object v2, v1

    .line 632
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->e0()Lit8;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v0}, Lq72;->getConsent()Lx62;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v1, v1, Lit8;->e:Llv1;

    .line 644
    .line 645
    invoke-virtual {v1, v3}, Llv1;->A(Lx62;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-virtual {v0, v1}, Lq72;->c(Z)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-object v0, v10

    .line 656
    move-object v3, v13

    .line 657
    move-object v5, v14

    .line 658
    move-object/from16 v1, v20

    .line 659
    .line 660
    const/4 v10, 0x0

    .line 661
    goto :goto_7

    .line 662
    :cond_29
    move-object v10, v0

    .line 663
    move-object/from16 v20, v1

    .line 664
    .line 665
    move-object v13, v3

    .line 666
    move-object v14, v5

    .line 667
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_2b

    .line 676
    .line 677
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lq72;

    .line 682
    .line 683
    iget-object v3, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 684
    .line 685
    if-nez v3, :cond_2a

    .line 686
    .line 687
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    :cond_2a
    iget-object v3, v3, Ls5;->c:Landroid/widget/LinearLayout;

    .line 692
    .line 693
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 694
    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_2b
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_2c

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lq72;

    .line 712
    .line 713
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_2c
    iget-object v10, v10, Ly62;->e:Lw62;

    .line 718
    .line 719
    if-eqz v10, :cond_31

    .line 720
    .line 721
    new-instance v14, Lr72;

    .line 722
    .line 723
    new-instance v0, Ljn6;

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    const/16 v7, 0x12

    .line 727
    .line 728
    const/4 v1, 0x2

    .line 729
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;

    .line 730
    .line 731
    const-string v4, "onLinkClick"

    .line 732
    .line 733
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 734
    .line 735
    invoke-direct/range {v0 .. v7}, Ljn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 736
    .line 737
    .line 738
    invoke-direct {v14, v2, v10, v0}, Lr72;-><init>(Landroid/content/Context;Lw62;Lkotlin/jvm/functions/Function2;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    iget-object v0, v10, Lw62;->k:Lv62;

    .line 745
    .line 746
    sget-object v1, Lut8;->a:[I

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    aget v0, v1, v0

    .line 753
    .line 754
    if-eq v0, v9, :cond_2f

    .line 755
    .line 756
    if-ne v0, v12, :cond_2e

    .line 757
    .line 758
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 759
    .line 760
    if-nez v0, :cond_2d

    .line 761
    .line 762
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    :cond_2d
    iget-object v0, v0, Ls5;->d:Landroid/widget/LinearLayout;

    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_2e
    invoke-static {}, Lrw3;->o()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_2f
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 774
    .line 775
    if-nez v0, :cond_30

    .line 776
    .line 777
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const/4 v0, 0x0

    .line 781
    :cond_30
    iget-object v0, v0, Ls5;->c:Landroid/widget/LinearLayout;

    .line 782
    .line 783
    :goto_a
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 784
    .line 785
    .line 786
    :cond_31
    invoke-virtual {v2}, Llu0;->O()Lpy0;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Lpy0;->e()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v8, :cond_32

    .line 795
    .line 796
    if-eqz v0, :cond_32

    .line 797
    .line 798
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-le v0, v9, :cond_32

    .line 803
    .line 804
    goto :goto_b

    .line 805
    :cond_32
    const/4 v9, 0x0

    .line 806
    :goto_b
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 807
    .line 808
    if-nez v0, :cond_33

    .line 809
    .line 810
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    :cond_33
    iget-object v0, v0, Ls5;->f:Lcom/google/android/material/button/MaterialButton;

    .line 815
    .line 816
    if-nez v9, :cond_34

    .line 817
    .line 818
    const/4 v1, 0x0

    .line 819
    goto :goto_c

    .line 820
    :cond_34
    const/16 v1, 0x8

    .line 821
    .line 822
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 826
    .line 827
    if-nez v0, :cond_35

    .line 828
    .line 829
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    :cond_35
    iget-object v0, v0, Ls5;->g:Lcom/google/android/material/button/MaterialButton;

    .line 834
    .line 835
    if-eqz v9, :cond_36

    .line 836
    .line 837
    const/4 v1, 0x0

    .line 838
    goto :goto_d

    .line 839
    :cond_36
    const/16 v1, 0x8

    .line 840
    .line 841
    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 845
    .line 846
    if-nez v0, :cond_37

    .line 847
    .line 848
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const/4 v0, 0x0

    .line 852
    :cond_37
    iget-object v0, v0, Ls5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 853
    .line 854
    if-eqz v9, :cond_38

    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    goto :goto_e

    .line 858
    :cond_38
    const/16 v1, 0x8

    .line 859
    .line 860
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 864
    .line 865
    if-nez v0, :cond_39

    .line 866
    .line 867
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const/4 v0, 0x0

    .line 871
    :cond_39
    iget-object v0, v0, Ls5;->d:Landroid/widget/LinearLayout;

    .line 872
    .line 873
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 874
    .line 875
    if-nez v1, :cond_3a

    .line 876
    .line 877
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const/4 v10, 0x0

    .line 881
    goto :goto_f

    .line 882
    :cond_3a
    move-object v10, v1

    .line 883
    :goto_f
    iget-object v1, v10, Ls5;->d:Landroid/widget/LinearLayout;

    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_3b

    .line 890
    .line 891
    const/4 v1, 0x0

    .line 892
    goto :goto_10

    .line 893
    :cond_3b
    const/16 v1, 0x8

    .line 894
    .line 895
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    iput-object v13, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->z:Ljava/util/List;

    .line 899
    .line 900
    return-void

    .line 901
    :cond_3c
    invoke-static {}, Lrw3;->o()V

    .line 902
    .line 903
    .line 904
    return-void
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    if-eq p2, v1, :cond_9

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    invoke-static {p3}, Le2;->g(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->e0()Lit8;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lit8;->e:Llv1;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Llv1;->L(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p3}, Le2;->g(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->e0()Lit8;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Lit8;->e:Llv1;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Llv1;->L(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->e0()Lit8;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    const-string p1, "RESULT.emailError"

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object p1, v0

    .line 65
    :goto_0
    if-eqz p3, :cond_5

    .line 66
    .line 67
    const-string p2, "RESULT.passwordError"

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_5
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    new-instance p2, Ljv8;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljv8;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lgs0;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_1
    if-eqz v0, :cond_e

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    new-instance p1, Lmv8;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lmv8;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lgs0;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_9
    invoke-static {p3}, Le2;->e(Landroid/content/Intent;)Lh28;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_e

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->f0(Lh28;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_a
    if-ne p2, v1, :cond_e

    .line 119
    .line 120
    if-eqz p3, :cond_e

    .line 121
    .line 122
    const-string p1, "EXTRA.due_date"

    .line 123
    .line 124
    const-wide/16 v1, -0x1

    .line 125
    .line 126
    invoke-virtual {p3, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    cmp-long p3, p1, v1

    .line 133
    .line 134
    if-gez p3, :cond_b

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_b
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->d0()Lm6b;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-nez p3, :cond_c

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_c
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->e0()Lit8;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {}, Lrw1;->i()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    cmp-long v1, p1, v1

    .line 153
    .line 154
    if-lez v1, :cond_d

    .line 155
    .line 156
    new-instance v0, Lg28;

    .line 157
    .line 158
    invoke-direct {v0, p3, p1, p2}, Lg28;-><init>(Lp6b;J)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_d
    new-instance v1, Le28;

    .line 163
    .line 164
    invoke-direct {v1, p3, p1, p2, v0}, Le28;-><init>(Lp6b;JLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v1

    .line 168
    :goto_2
    invoke-virtual {p0, v0}, Lit8;->m(Lh28;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    :goto_3
    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->d0()Lm6b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->e0()Lit8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lrw1;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lg28;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Lg28;-><init>(Lp6b;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Le28;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, p2, p3, v1}, Le28;-><init>(Lp6b;JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lit8;->m(Lh28;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->d0()Lm6b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, v0}, Le94;->E(Llu0;Lp6b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0()Lm6b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->A:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e0()Lit8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->w:Lnv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lit8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f0(Lh28;)V
    .locals 4

    .line 1
    new-instance v0, Lqd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqd;-><init>(Lh28;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2}, Lqc3;->b(Landroid/content/Context;Lrd;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-static {p0}, Lg2;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "BR"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v3, 0x7f050016

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lqd;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lqd;-><init>(Lh28;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;

    .line 47
    .line 48
    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "EXTRA.address_capture_flow"

    .line 52
    .line 53
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v0, "EXTRA.leadgen_user_data"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "EXTRA.disable_navigation_to_parent"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "EXTRA.force_address_capture"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-object v0, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const/16 v0, 0x21

    .line 74
    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const-string v2, "EXTRA.registration_mode"

    .line 78
    .line 79
    if-lt v1, v0, :cond_2

    .line 80
    .line 81
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 82
    .line 83
    invoke-static {p0, v0}, Lrb2;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 91
    .line 92
    const-class v1, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lpy0;->K0:Lkotlin/Lazy;

    .line 109
    .line 110
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const v0, 0x7f14057c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v1, "en_US"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    instance-of v0, p1, Lg28;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 146
    .line 147
    const-class v1, Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 157
    .line 158
    const-class v1, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_2
    sget-object p1, Lcx2;->a:Landroid/net/Uri;

    .line 167
    .line 168
    invoke-static {p0, v0}, Lcx2;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final g0(Lav8;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->d0()Lm6b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lr09;->a:Lr09;

    .line 9
    .line 10
    const-string v1, "button"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-interface {v0}, Lp6b;->T()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v6, "bc_android_initial_reg_v2"

    .line 25
    .line 26
    const-string v7, "submit_screen"

    .line 27
    .line 28
    const-string v1, "registration"

    .line 29
    .line 30
    const-string v3, "registration"

    .line 31
    .line 32
    const-string v4, "email_capture"

    .line 33
    .line 34
    const-string v5, "reg_submit_screen"

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    invoke-static/range {v0 .. v7}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x4

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    const-string v2, "email_capture"

    .line 50
    .line 51
    const-string v3, "email_capture"

    .line 52
    .line 53
    move-object v4, v8

    .line 54
    invoke-static/range {v0 .. v6}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 58
    .line 59
    const-string v2, "binding"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v3

    .line 68
    :cond_1
    iget-object v1, v1, Ls5;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :cond_2
    iget-object v1, v1, Ls5;->m:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 84
    .line 85
    const-string v4, " "

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v3

    .line 98
    :cond_3
    iget-object v1, v1, Ls5;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;->setError(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v3

    .line 111
    :cond_4
    iget-object v1, v1, Ls5;->m:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;->setError(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v3

    .line 124
    :cond_5
    iget-object v1, v1, Ls5;->t:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;->setError(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v3

    .line 137
    :cond_6
    iget-object v1, v1, Ls5;->w:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;->setError(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v3

    .line 150
    :cond_7
    iget-object v1, v1, Ls5;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "input_method"

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    instance-of v5, v4, Landroid/view/inputmethod/InputMethodManager;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    move-object v4, v3

    .line 170
    :goto_0
    const/4 v5, 0x0

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v4, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->e0()Lit8;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 185
    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v3

    .line 192
    :cond_a
    iget-object v1, v1, Ls5;->m:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 193
    .line 194
    invoke-static {v1}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 199
    .line 200
    if-nez v1, :cond_b

    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v1, v3

    .line 206
    :cond_b
    iget-object v1, v1, Ls5;->t:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 207
    .line 208
    invoke-static {v1}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 213
    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v3

    .line 220
    :cond_c
    iget-object v1, v1, Ls5;->w:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 221
    .line 222
    invoke-static {v1}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 227
    .line 228
    if-nez v1, :cond_d

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v3

    .line 234
    :cond_d
    iget-object v1, v1, Ls5;->w:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v2, 0x1

    .line 241
    if-nez v1, :cond_e

    .line 242
    .line 243
    move v12, v2

    .line 244
    goto :goto_1

    .line 245
    :cond_e
    move v12, v5

    .line 246
    :goto_1
    iget-object v13, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->y:Ly62;

    .line 247
    .line 248
    iget-object v14, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->z:Ljava/util/List;

    .line 249
    .line 250
    if-eqz v13, :cond_f

    .line 251
    .line 252
    iget-object v0, v13, Ly62;->d:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :cond_f
    move v15, v2

    .line 259
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Lfpa;->q(Ltxa;)Ldu1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Lq63;->a:Le03;

    .line 270
    .line 271
    sget-object v1, Lbz2;->c:Lbz2;

    .line 272
    .line 273
    new-instance v6, Lgt8;

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    move-object/from16 v8, p1

    .line 278
    .line 279
    invoke-direct/range {v6 .. v16}, Lgt8;-><init>(Lit8;Lav8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLy62;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x2

    .line 283
    invoke-static {v0, v1, v3, v6, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Ls5;->c:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iget-object v0, v0, Ls5;->d:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    iget-object v0, v0, Ls5;->d:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    iget-object v0, v0, Ls5;->f:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_4
    iget-object v0, v0, Ls5;->g:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move-object v1, v0

    .line 81
    :goto_0
    iget-object v0, v1, Ls5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->z:Ljava/util/List;

    .line 89
    .line 90
    return-void
.end method

.method public final i0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->e0()Lit8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lit8;->f:Lee8;

    .line 6
    .line 7
    const-string v1, "STATE.registrationMode"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh28;

    .line 14
    .line 15
    instance-of v1, v0, Lf28;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v1, v0, Lg28;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v0, Lg28;

    .line 36
    .line 37
    iget-wide v2, v0, Lg28;->b:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v1, v0, Le28;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Le28;

    .line 53
    .line 54
    iget-wide v2, v0, Le28;->b:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->e0()Lit8;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x1

    .line 77
    const/16 v3, -0x10

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 80
    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->e0()Lit8;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x118

    .line 106
    .line 107
    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lrw1;->v(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {v0, v1, v2, v3}, Lr46;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Landroid/os/Bundle;)Lq26;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v1, "Signup2Screen.datePicker"

    .line 127
    .line 128
    invoke-static {v0, p0, v1}, Lr46;->u(Lq26;Landroidx/fragment/app/y;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x15

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-static/range {v0 .. v6}, Llu0;->X(Llu0;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    check-cast p1, Ltv8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Llv8;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2d

    .line 10
    .line 11
    instance-of v0, p1, Lsv8;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "binding"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    check-cast p1, Lsv8;

    .line 20
    .line 21
    iget-object p1, p1, Lsv8;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v4

    .line 39
    :cond_1
    iget-object v0, v0, Ls5;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v4

    .line 52
    :cond_2
    iget-object v0, v0, Ls5;->p:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v4

    .line 65
    :cond_3
    iget-object p1, p1, Ls5;->m:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->d0()Lm6b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    sget-object v0, Lr09;->a:Lr09;

    .line 79
    .line 80
    invoke-interface {p1}, Lp6b;->T()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v8, "bc_android_initial_reg_v2"

    .line 89
    .line 90
    const-string v9, "submit_screen"

    .line 91
    .line 92
    const-string v3, "registration"

    .line 93
    .line 94
    const-string v5, "registration"

    .line 95
    .line 96
    const-string v6, "email_capture"

    .line 97
    .line 98
    const-string v7, "reg_submit_screen"

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    invoke-static/range {v2 .. v9}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v3, "reg_submit_screen"

    .line 110
    .line 111
    const-string v4, "bc_android_initial_reg_v2"

    .line 112
    .line 113
    const-string v5, "submit_screen"

    .line 114
    .line 115
    const-string v6, "email_typo"

    .line 116
    .line 117
    invoke-static/range {v2 .. v7}, Lr09;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_5
    instance-of v0, p1, Ljv8;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v4

    .line 133
    :cond_6
    iget-object v0, v0, Ls5;->e:Landroidx/core/widget/NestedScrollView;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 139
    .line 140
    if-nez p0, :cond_7

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    move-object v4, p0

    .line 147
    :goto_0
    iget-object p0, v4, Ls5;->m:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 148
    .line 149
    check-cast p1, Ljv8;

    .line 150
    .line 151
    iget-object p1, p1, Ljv8;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;->setError(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :cond_8
    instance-of v0, p1, Lmv8;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v4

    .line 169
    :cond_9
    iget-object v0, v0, Ls5;->e:Landroidx/core/widget/NestedScrollView;

    .line 170
    .line 171
    invoke-virtual {v0, v2, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 175
    .line 176
    if-nez p0, :cond_a

    .line 177
    .line 178
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    move-object v4, p0

    .line 183
    :goto_1
    iget-object p0, v4, Ls5;->t:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 184
    .line 185
    check-cast p1, Lmv8;

    .line 186
    .line 187
    iget-object p1, p1, Lmv8;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;->setError(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    return v1

    .line 193
    :cond_b
    instance-of v0, p1, Lrv8;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v4

    .line 205
    :cond_c
    iget-object v0, v0, Ls5;->w:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 206
    .line 207
    check-cast p1, Lrv8;

    .line 208
    .line 209
    iget-object p1, p1, Lrv8;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;->setError(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 215
    .line 216
    if-nez p1, :cond_d

    .line 217
    .line 218
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v4

    .line 222
    :cond_d
    iget-object p1, p1, Ls5;->w:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 228
    .line 229
    if-nez p0, :cond_e

    .line 230
    .line 231
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_e
    move-object v4, p0

    .line 236
    :goto_2
    iget-object p0, v4, Ls5;->e:Landroidx/core/widget/NestedScrollView;

    .line 237
    .line 238
    invoke-virtual {p0, v2, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 239
    .line 240
    .line 241
    return v1

    .line 242
    :cond_f
    instance-of v0, p1, Lhv8;

    .line 243
    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    new-instance p1, Lrt8;

    .line 247
    .line 248
    invoke-direct {p1, p0, v1}, Lrt8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0, p1}, Llu0;->W(Llu0;Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    return v1

    .line 255
    :cond_10
    instance-of v0, p1, Liv8;

    .line 256
    .line 257
    if-eqz v0, :cond_15

    .line 258
    .line 259
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 260
    .line 261
    if-nez v0, :cond_11

    .line 262
    .line 263
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v0, v4

    .line 267
    :cond_11
    iget-object v0, v0, Ls5;->e:Landroidx/core/widget/NestedScrollView;

    .line 268
    .line 269
    iget-object v5, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 270
    .line 271
    if-nez v5, :cond_12

    .line 272
    .line 273
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_12
    move-object v4, v5

    .line 278
    :goto_3
    iget-object v3, v4, Ls5;->c:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    float-to-int v3, v3

    .line 285
    invoke-virtual {v0, v2, v3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->z:Ljava/util/List;

    .line 289
    .line 290
    check-cast p0, Ljava/lang/Iterable;

    .line 291
    .line 292
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    :cond_13
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_14

    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v3, v2

    .line 312
    check-cast v3, Lp72;

    .line 313
    .line 314
    move-object v4, p1

    .line 315
    check-cast v4, Liv8;

    .line 316
    .line 317
    iget-object v4, v4, Liv8;->a:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v3}, Lp72;->getConsent()Lx62;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_13

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_2d

    .line 342
    .line 343
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lp72;

    .line 348
    .line 349
    invoke-interface {p1}, Lp72;->b()V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_15
    instance-of v0, p1, Lov8;

    .line 354
    .line 355
    if-eqz v0, :cond_19

    .line 356
    .line 357
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 358
    .line 359
    if-nez v0, :cond_16

    .line 360
    .line 361
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object v0, v4

    .line 365
    :cond_16
    iget-object v0, v0, Ls5;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 366
    .line 367
    check-cast p1, Lov8;

    .line 368
    .line 369
    iget-object p1, p1, Lov8;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;->setError(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 375
    .line 376
    if-nez p1, :cond_17

    .line 377
    .line 378
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object p1, v4

    .line 382
    :cond_17
    iget-object p1, p1, Ls5;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 385
    .line 386
    .line 387
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 388
    .line 389
    if-nez p0, :cond_18

    .line 390
    .line 391
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_18
    move-object v4, p0

    .line 396
    :goto_6
    iget-object p0, v4, Ls5;->e:Landroidx/core/widget/NestedScrollView;

    .line 397
    .line 398
    invoke-virtual {p0, v2, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 399
    .line 400
    .line 401
    return v1

    .line 402
    :cond_19
    instance-of v0, p1, Lkv8;

    .line 403
    .line 404
    if-eqz v0, :cond_1d

    .line 405
    .line 406
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 407
    .line 408
    if-nez v0, :cond_1a

    .line 409
    .line 410
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object v0, v4

    .line 414
    :cond_1a
    iget-object v0, v0, Ls5;->x:Landroid/widget/AutoCompleteTextView;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_1b

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_2d

    .line 427
    .line 428
    :cond_1b
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 429
    .line 430
    if-nez p0, :cond_1c

    .line 431
    .line 432
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_1c
    move-object v4, p0

    .line 437
    :goto_7
    iget-object p0, v4, Ls5;->x:Landroid/widget/AutoCompleteTextView;

    .line 438
    .line 439
    check-cast p1, Lkv8;

    .line 440
    .line 441
    iget-object p1, p1, Lkv8;->a:Loga;

    .line 442
    .line 443
    iget-object p1, p1, Loga;->b:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    return v1

    .line 449
    :cond_1d
    instance-of v0, p1, Lnv8;

    .line 450
    .line 451
    if-eqz v0, :cond_2a

    .line 452
    .line 453
    check-cast p1, Lnv8;

    .line 454
    .line 455
    iget-object p1, p1, Lnv8;->a:Lh28;

    .line 456
    .line 457
    instance-of v0, p1, Lf28;

    .line 458
    .line 459
    if-eqz v0, :cond_20

    .line 460
    .line 461
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 462
    .line 463
    if-nez p1, :cond_1e

    .line 464
    .line 465
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object p1, v4

    .line 469
    :cond_1e
    iget-object p1, p1, Ls5;->v:Landroid/widget/CheckBox;

    .line 470
    .line 471
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 472
    .line 473
    .line 474
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 475
    .line 476
    if-nez p0, :cond_1f

    .line 477
    .line 478
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-object p0, v4

    .line 482
    :cond_1f
    iget-object p0, p0, Ls5;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    if-eqz p0, :cond_2d

    .line 489
    .line 490
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    return v1

    .line 494
    :cond_20
    instance-of v0, p1, Lg28;

    .line 495
    .line 496
    if-eqz v0, :cond_23

    .line 497
    .line 498
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 499
    .line 500
    if-nez v0, :cond_21

    .line 501
    .line 502
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object v0, v4

    .line 506
    :cond_21
    iget-object v0, v0, Ls5;->v:Landroid/widget/CheckBox;

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 509
    .line 510
    .line 511
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 512
    .line 513
    if-nez p0, :cond_22

    .line 514
    .line 515
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_22
    move-object v4, p0

    .line 520
    :goto_8
    iget-object p0, v4, Ls5;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 521
    .line 522
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    if-eqz p0, :cond_2d

    .line 527
    .line 528
    sget-object v0, Lbu2;->a:Luk2;

    .line 529
    .line 530
    check-cast p1, Lg28;

    .line 531
    .line 532
    iget-wide v2, p1, Lg28;->b:J

    .line 533
    .line 534
    invoke-static {v2, v3}, Lbu2;->b(J)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    return v1

    .line 542
    :cond_23
    instance-of v0, p1, Le28;

    .line 543
    .line 544
    if-eqz v0, :cond_26

    .line 545
    .line 546
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 547
    .line 548
    if-nez v0, :cond_24

    .line 549
    .line 550
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object v0, v4

    .line 554
    :cond_24
    iget-object v0, v0, Ls5;->v:Landroid/widget/CheckBox;

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 557
    .line 558
    .line 559
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 560
    .line 561
    if-nez p0, :cond_25

    .line 562
    .line 563
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_25
    move-object v4, p0

    .line 568
    :goto_9
    iget-object p0, v4, Ls5;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 569
    .line 570
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    if-eqz p0, :cond_2d

    .line 575
    .line 576
    sget-object v0, Lbu2;->a:Luk2;

    .line 577
    .line 578
    check-cast p1, Le28;

    .line 579
    .line 580
    iget-wide v2, p1, Le28;->b:J

    .line 581
    .line 582
    invoke-static {v2, v3}, Lbu2;->b(J)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    return v1

    .line 590
    :cond_26
    if-nez p1, :cond_29

    .line 591
    .line 592
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 593
    .line 594
    if-nez p1, :cond_27

    .line 595
    .line 596
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object p1, v4

    .line 600
    :cond_27
    iget-object p1, p1, Ls5;->v:Landroid/widget/CheckBox;

    .line 601
    .line 602
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 603
    .line 604
    .line 605
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 606
    .line 607
    if-nez p0, :cond_28

    .line 608
    .line 609
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    move-object p0, v4

    .line 613
    :cond_28
    iget-object p0, p0, Ls5;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 614
    .line 615
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    if-eqz p0, :cond_2d

    .line 620
    .line 621
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    return v1

    .line 625
    :cond_29
    invoke-static {}, Lrw3;->o()V

    .line 626
    .line 627
    .line 628
    return v2

    .line 629
    :cond_2a
    instance-of v0, p1, Lqv8;

    .line 630
    .line 631
    if-eqz v0, :cond_2b

    .line 632
    .line 633
    check-cast p1, Lqv8;

    .line 634
    .line 635
    iget-object p1, p1, Lqv8;->a:Lh28;

    .line 636
    .line 637
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->f0(Lh28;)V

    .line 638
    .line 639
    .line 640
    return v1

    .line 641
    :cond_2b
    instance-of v0, p1, Lpv8;

    .line 642
    .line 643
    if-eqz v0, :cond_2c

    .line 644
    .line 645
    check-cast p1, Lpv8;

    .line 646
    .line 647
    iget-object v0, p1, Lpv8;->a:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v2, p1, Lpv8;->b:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v3, p1, Lpv8;->c:Loga;

    .line 652
    .line 653
    iget-object v4, p1, Lpv8;->d:Lh28;

    .line 654
    .line 655
    iget-object v5, p1, Lpv8;->e:Ly62;

    .line 656
    .line 657
    iget-object p1, p1, Lpv8;->f:Ljava/util/List;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance v6, Landroid/content/Intent;

    .line 672
    .line 673
    const-class v7, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;

    .line 674
    .line 675
    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 676
    .line 677
    .line 678
    const-string v7, "EXTRA.consentFeed"

    .line 679
    .line 680
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 681
    .line 682
    .line 683
    new-instance v5, Ljava/util/ArrayList;

    .line 684
    .line 685
    check-cast p1, Ljava/util/Collection;

    .line 686
    .line 687
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 688
    .line 689
    .line 690
    const-string p1, "EXTRA.userConsentInput"

    .line 691
    .line 692
    invoke-virtual {v6, p1, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 693
    .line 694
    .line 695
    const-string p1, "EXTRA.email"

    .line 696
    .line 697
    invoke-virtual {v6, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    .line 699
    .line 700
    const-string p1, "EXTRA.password"

    .line 701
    .line 702
    invoke-virtual {v6, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    .line 704
    .line 705
    const-string p1, "EXTRA.registrationMode"

    .line 706
    .line 707
    invoke-virtual {v6, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    const-string p1, "EXTRA.usState"

    .line 711
    .line 712
    invoke-virtual {v6, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    iget-object p0, p0, Llu0;->t:Lk5;

    .line 716
    .line 717
    invoke-virtual {p0, v6, v1}, Lk5;->v(Landroid/content/Intent;I)V

    .line 718
    .line 719
    .line 720
    return v1

    .line 721
    :cond_2c
    invoke-static {}, Lrw3;->o()V

    .line 722
    .line 723
    .line 724
    return v2

    .line 725
    :cond_2d
    :goto_a
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v1, v2}, Lmc3;->b(Lt12;Lmq9;Lmq9;I)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v4, 0x7f0e0058

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f0b002e

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v9, v6

    .line 31
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    if-eqz v9, :cond_24

    .line 34
    .line 35
    const v4, 0x7f0b00b1

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    .line 44
    if-eqz v6, :cond_24

    .line 45
    .line 46
    const v4, 0x7f0b0202

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v10, v6

    .line 54
    check-cast v10, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v10, :cond_24

    .line 57
    .line 58
    const v4, 0x7f0b0203

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v11, v6

    .line 66
    check-cast v11, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz v11, :cond_24

    .line 69
    .line 70
    const v4, 0x7f0b022c

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v12, v6

    .line 78
    check-cast v12, Landroidx/core/widget/NestedScrollView;

    .line 79
    .line 80
    if-eqz v12, :cond_24

    .line 81
    .line 82
    const v4, 0x7f0b023a

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v13, v6

    .line 90
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    if-eqz v13, :cond_24

    .line 93
    .line 94
    const v4, 0x7f0b023b

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v14, v6

    .line 102
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 103
    .line 104
    if-eqz v14, :cond_24

    .line 105
    .line 106
    const v4, 0x7f0b0358

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v15, v6

    .line 114
    check-cast v15, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 115
    .line 116
    if-eqz v15, :cond_24

    .line 117
    .line 118
    const v4, 0x7f0b0359

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object/from16 v16, v6

    .line 126
    .line 127
    check-cast v16, Landroid/widget/AutoCompleteTextView;

    .line 128
    .line 129
    if-eqz v16, :cond_24

    .line 130
    .line 131
    const v4, 0x7f0b037c

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object/from16 v17, v6

    .line 139
    .line 140
    check-cast v17, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v17, :cond_24

    .line 143
    .line 144
    const v4, 0x7f0b03b0

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    if-eqz v18, :cond_24

    .line 152
    .line 153
    const v4, 0x7f0b03d2

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object/from16 v19, v6

    .line 161
    .line 162
    check-cast v19, Lcom/google/android/material/button/MaterialButton;

    .line 163
    .line 164
    if-eqz v19, :cond_24

    .line 165
    .line 166
    const v4, 0x7f0b03e5

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object/from16 v20, v6

    .line 174
    .line 175
    check-cast v20, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 176
    .line 177
    if-eqz v20, :cond_24

    .line 178
    .line 179
    const v4, 0x7f0b03e6

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object/from16 v21, v6

    .line 187
    .line 188
    check-cast v21, Lcom/google/android/material/textfield/TextInputEditText;

    .line 189
    .line 190
    if-eqz v21, :cond_24

    .line 191
    .line 192
    const v4, 0x7f0b03ec

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object/from16 v22, v6

    .line 200
    .line 201
    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    if-eqz v22, :cond_24

    .line 204
    .line 205
    const v4, 0x7f0b03ed

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move-object/from16 v23, v6

    .line 213
    .line 214
    check-cast v23, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v23, :cond_24

    .line 217
    .line 218
    const v4, 0x7f0b03ee

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    move-object/from16 v24, v6

    .line 226
    .line 227
    check-cast v24, Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v24, :cond_24

    .line 230
    .line 231
    const v4, 0x7f0b03ef

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object/from16 v25, v6

    .line 239
    .line 240
    check-cast v25, Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v25, :cond_24

    .line 243
    .line 244
    const v4, 0x7f0b0491

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    if-eqz v6, :cond_24

    .line 254
    .line 255
    const v4, 0x7f0b050d

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object/from16 v26, v6

    .line 263
    .line 264
    check-cast v26, Landroid/widget/FrameLayout;

    .line 265
    .line 266
    if-eqz v26, :cond_24

    .line 267
    .line 268
    const v4, 0x7f0b079e

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move-object/from16 v27, v6

    .line 276
    .line 277
    check-cast v27, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 278
    .line 279
    if-eqz v27, :cond_24

    .line 280
    .line 281
    const v4, 0x7f0b079f

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move-object/from16 v28, v6

    .line 289
    .line 290
    check-cast v28, Lcom/google/android/material/textfield/TextInputEditText;

    .line 291
    .line 292
    if-eqz v28, :cond_24

    .line 293
    .line 294
    const v4, 0x7f0b0812

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    move-object/from16 v29, v6

    .line 302
    .line 303
    check-cast v29, Landroid/widget/CheckBox;

    .line 304
    .line 305
    if-eqz v29, :cond_24

    .line 306
    .line 307
    const v4, 0x7f0b094d

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object/from16 v30, v6

    .line 315
    .line 316
    check-cast v30, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 317
    .line 318
    if-eqz v30, :cond_24

    .line 319
    .line 320
    const v4, 0x7f0b094e

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    move-object/from16 v31, v6

    .line 328
    .line 329
    check-cast v31, Landroid/widget/AutoCompleteTextView;

    .line 330
    .line 331
    if-eqz v31, :cond_24

    .line 332
    .line 333
    const v4, 0x7f0b09bc

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Landroid/widget/TextView;

    .line 341
    .line 342
    if-eqz v6, :cond_24

    .line 343
    .line 344
    const v4, 0x7f0b09f7

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    move-object/from16 v32, v6

    .line 352
    .line 353
    check-cast v32, Landroid/widget/TextView;

    .line 354
    .line 355
    if-eqz v32, :cond_24

    .line 356
    .line 357
    const v4, 0x7f0b0a11

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    move-object/from16 v33, v6

    .line 365
    .line 366
    check-cast v33, Landroidx/appcompat/widget/Toolbar;

    .line 367
    .line 368
    if-eqz v33, :cond_24

    .line 369
    .line 370
    new-instance v7, Ls5;

    .line 371
    .line 372
    move-object v8, v3

    .line 373
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 374
    .line 375
    invoke-direct/range {v7 .. v33}, Ls5;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    .line 376
    .line 377
    .line 378
    iput-object v7, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 379
    .line 380
    invoke-virtual {v0, v8}, Lbw;->setContentView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 384
    .line 385
    const-string v4, "binding"

    .line 386
    .line 387
    if-nez v3, :cond_0

    .line 388
    .line 389
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object v3, v1

    .line 393
    :cond_0
    iget-object v3, v3, Ls5;->z:Landroidx/appcompat/widget/Toolbar;

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lbw;->getSupportActionBar()Lw2;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/4 v6, 0x1

    .line 403
    if-eqz v3, :cond_1

    .line 404
    .line 405
    invoke-virtual {v3, v1}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lw2;->q()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v6}, Lw2;->m(Z)V

    .line 412
    .line 413
    .line 414
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v7, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 419
    .line 420
    if-nez v7, :cond_2

    .line 421
    .line 422
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object v7, v1

    .line 426
    :cond_2
    iget-object v7, v7, Ls5;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 427
    .line 428
    new-instance v8, Lm08;

    .line 429
    .line 430
    invoke-direct {v8, v7}, Lm08;-><init>(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 434
    .line 435
    const/16 v9, 0x23

    .line 436
    .line 437
    if-lt v7, v9, :cond_3

    .line 438
    .line 439
    new-instance v7, Lu8b;

    .line 440
    .line 441
    invoke-direct {v7, v3, v8}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 442
    .line 443
    .line 444
    goto :goto_0

    .line 445
    :cond_3
    const/16 v9, 0x1e

    .line 446
    .line 447
    if-lt v7, v9, :cond_4

    .line 448
    .line 449
    new-instance v7, Lt8b;

    .line 450
    .line 451
    invoke-direct {v7, v3, v8}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 452
    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_4
    new-instance v7, Ls8b;

    .line 456
    .line 457
    invoke-direct {v7, v3, v8}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 458
    .line 459
    .line 460
    :goto_0
    invoke-virtual {v0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const v8, 0x7f05003f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v7, v3}, Ly07;->I(Z)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 475
    .line 476
    if-nez v3, :cond_5

    .line 477
    .line 478
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-object v3, v1

    .line 482
    :cond_5
    iget-object v3, v3, Ls5;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 483
    .line 484
    new-instance v7, Lju7;

    .line 485
    .line 486
    const/16 v8, 0xc

    .line 487
    .line 488
    invoke-direct {v7, v0, v8}, Lju7;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    sget-object v8, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 492
    .line 493
    invoke-static {v3, v7}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 497
    .line 498
    if-nez v3, :cond_6

    .line 499
    .line 500
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object v3, v1

    .line 504
    :cond_6
    iget-object v3, v3, Ls5;->i:Landroid/widget/AutoCompleteTextView;

    .line 505
    .line 506
    new-instance v7, Ltt8;

    .line 507
    .line 508
    const/4 v8, 0x5

    .line 509
    invoke-direct {v7, v0, v8}, Ltt8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v7}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 516
    .line 517
    if-nez v3, :cond_7

    .line 518
    .line 519
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object v3, v1

    .line 523
    :cond_7
    iget-object v3, v3, Ls5;->i:Landroid/widget/AutoCompleteTextView;

    .line 524
    .line 525
    new-instance v7, Lj10;

    .line 526
    .line 527
    const/16 v8, 0xa

    .line 528
    .line 529
    invoke-direct {v7, v0, v8}, Lj10;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 533
    .line 534
    .line 535
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 536
    .line 537
    if-nez v3, :cond_8

    .line 538
    .line 539
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object v3, v1

    .line 543
    :cond_8
    iget-object v3, v3, Ls5;->l:Lcom/google/android/material/button/MaterialButton;

    .line 544
    .line 545
    new-instance v7, Ltt8;

    .line 546
    .line 547
    const/4 v8, 0x6

    .line 548
    invoke-direct {v7, v0, v8}, Ltt8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 555
    .line 556
    if-nez v3, :cond_9

    .line 557
    .line 558
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object v3, v1

    .line 562
    :cond_9
    iget-object v3, v3, Ls5;->v:Landroid/widget/CheckBox;

    .line 563
    .line 564
    new-instance v7, Lvj0;

    .line 565
    .line 566
    invoke-direct {v7, v0, v8}, Lvj0;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 573
    .line 574
    if-nez v3, :cond_a

    .line 575
    .line 576
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    move-object v3, v1

    .line 580
    :cond_a
    iget-object v3, v3, Ls5;->x:Landroid/widget/AutoCompleteTextView;

    .line 581
    .line 582
    new-instance v7, Lvt8;

    .line 583
    .line 584
    invoke-direct {v7, v0, v5}, Lvt8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 588
    .line 589
    .line 590
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 591
    .line 592
    if-nez v3, :cond_b

    .line 593
    .line 594
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object v3, v1

    .line 598
    :cond_b
    iget-object v3, v3, Ls5;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 599
    .line 600
    new-instance v7, Lst8;

    .line 601
    .line 602
    invoke-direct {v7, v0, v5}, Lst8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 609
    .line 610
    if-nez v3, :cond_c

    .line 611
    .line 612
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    move-object v3, v1

    .line 616
    :cond_c
    iget-object v3, v3, Ls5;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 617
    .line 618
    new-instance v7, Lvt8;

    .line 619
    .line 620
    invoke-direct {v7, v0, v6}, Lvt8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 624
    .line 625
    .line 626
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 627
    .line 628
    if-nez v3, :cond_d

    .line 629
    .line 630
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    move-object v3, v1

    .line 634
    :cond_d
    iget-object v3, v3, Ls5;->r:Landroid/widget/TextView;

    .line 635
    .line 636
    new-instance v7, Ltt8;

    .line 637
    .line 638
    invoke-direct {v7, v0, v5}, Ltt8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 645
    .line 646
    if-nez v3, :cond_e

    .line 647
    .line 648
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    move-object v3, v1

    .line 652
    :cond_e
    iget-object v3, v3, Ls5;->q:Landroid/widget/TextView;

    .line 653
    .line 654
    new-instance v7, Ltt8;

    .line 655
    .line 656
    invoke-direct {v7, v0, v6}, Ltt8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 663
    .line 664
    if-nez v3, :cond_f

    .line 665
    .line 666
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object v3, v1

    .line 670
    :cond_f
    iget-object v3, v3, Ls5;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 671
    .line 672
    new-instance v7, Lst8;

    .line 673
    .line 674
    invoke-direct {v7, v0, v6}, Lst8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 681
    .line 682
    if-nez v3, :cond_10

    .line 683
    .line 684
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    move-object v3, v1

    .line 688
    :cond_10
    iget-object v3, v3, Ls5;->f:Lcom/google/android/material/button/MaterialButton;

    .line 689
    .line 690
    new-instance v6, Ltt8;

    .line 691
    .line 692
    const/4 v7, 0x2

    .line 693
    invoke-direct {v6, v0, v7}, Ltt8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    .line 698
    .line 699
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 700
    .line 701
    if-nez v3, :cond_11

    .line 702
    .line 703
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    move-object v3, v1

    .line 707
    :cond_11
    iget-object v3, v3, Ls5;->g:Lcom/google/android/material/button/MaterialButton;

    .line 708
    .line 709
    new-instance v6, Ltt8;

    .line 710
    .line 711
    invoke-direct {v6, v0, v2}, Ltt8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 718
    .line 719
    if-nez v2, :cond_12

    .line 720
    .line 721
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    move-object v2, v1

    .line 725
    :cond_12
    iget-object v2, v2, Ls5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 726
    .line 727
    new-instance v3, Ltt8;

    .line 728
    .line 729
    const/4 v6, 0x4

    .line 730
    invoke-direct {v3, v0, v6}, Ltt8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->B:Lfq9;

    .line 737
    .line 738
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Lc6b;

    .line 743
    .line 744
    const/16 v6, 0xe

    .line 745
    .line 746
    if-eqz v3, :cond_13

    .line 747
    .line 748
    iget-object v3, v3, Lc6b;->a:Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v3, :cond_13

    .line 751
    .line 752
    new-instance v7, Lu;

    .line 753
    .line 754
    invoke-direct {v7, v6}, Lu;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-static {v3, v7}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    goto :goto_1

    .line 762
    :cond_13
    move-object v3, v1

    .line 763
    :goto_1
    iget-object v7, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 764
    .line 765
    if-nez v7, :cond_14

    .line 766
    .line 767
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    move-object v7, v1

    .line 771
    :cond_14
    iget-object v7, v7, Ls5;->y:Landroid/widget/TextView;

    .line 772
    .line 773
    const/16 v9, 0x8

    .line 774
    .line 775
    if-eqz v3, :cond_16

    .line 776
    .line 777
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    if-nez v10, :cond_15

    .line 782
    .line 783
    goto :goto_2

    .line 784
    :cond_15
    move v10, v5

    .line 785
    goto :goto_3

    .line 786
    :cond_16
    :goto_2
    move v10, v9

    .line 787
    :goto_3
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    iget-object v7, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 791
    .line 792
    if-nez v7, :cond_17

    .line 793
    .line 794
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    move-object v7, v1

    .line 798
    :cond_17
    iget-object v7, v7, Ls5;->y:Landroid/widget/TextView;

    .line 799
    .line 800
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Lc6b;

    .line 808
    .line 809
    if-eqz v2, :cond_18

    .line 810
    .line 811
    iget-object v2, v2, Lc6b;->b:Ljava/lang/String;

    .line 812
    .line 813
    if-eqz v2, :cond_18

    .line 814
    .line 815
    new-instance v3, Lu;

    .line 816
    .line 817
    invoke-direct {v3, v6}, Lu;-><init>(I)V

    .line 818
    .line 819
    .line 820
    invoke-static {v2, v3}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    goto :goto_4

    .line 825
    :cond_18
    move-object v2, v1

    .line 826
    :goto_4
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 827
    .line 828
    if-nez v3, :cond_19

    .line 829
    .line 830
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    move-object v3, v1

    .line 834
    :cond_19
    iget-object v3, v3, Ls5;->j:Landroid/widget/TextView;

    .line 835
    .line 836
    if-eqz v2, :cond_1b

    .line 837
    .line 838
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-nez v6, :cond_1a

    .line 843
    .line 844
    goto :goto_5

    .line 845
    :cond_1a
    move v9, v5

    .line 846
    :cond_1b
    :goto_5
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 850
    .line 851
    if-nez v3, :cond_1c

    .line 852
    .line 853
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    move-object v3, v1

    .line 857
    :cond_1c
    iget-object v3, v3, Ls5;->j:Landroid/widget/TextView;

    .line 858
    .line 859
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 863
    .line 864
    if-nez v2, :cond_1d

    .line 865
    .line 866
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    move-object v2, v1

    .line 870
    :cond_1d
    iget-object v2, v2, Ls5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 871
    .line 872
    invoke-virtual {v0}, Llu0;->O()Lpy0;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v3}, Lpy0;->h()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    const v7, 0x7f14085a

    .line 885
    .line 886
    .line 887
    if-nez v6, :cond_1e

    .line 888
    .line 889
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    :cond_1e
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 897
    .line 898
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    const v6, 0x7f140858

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 920
    .line 921
    if-nez v2, :cond_1f

    .line 922
    .line 923
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    move-object v2, v1

    .line 927
    :cond_1f
    iget-object v2, v2, Ls5;->g:Lcom/google/android/material/button/MaterialButton;

    .line 928
    .line 929
    invoke-virtual {v0}, Llu0;->O()Lpy0;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v3}, Lpy0;->h()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-nez v6, :cond_20

    .line 942
    .line 943
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    :cond_20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    const v6, 0x7f140859

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 965
    .line 966
    if-nez v2, :cond_21

    .line 967
    .line 968
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    goto :goto_6

    .line 972
    :cond_21
    move-object v1, v2

    .line 973
    :goto_6
    iget-object v1, v1, Ls5;->f:Lcom/google/android/material/button/MaterialButton;

    .line 974
    .line 975
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->e0()Lit8;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const-string v2, "Signup2Screen"

    .line 987
    .line 988
    invoke-virtual {v1, v0, v0, v2}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    if-nez p1, :cond_23

    .line 992
    .line 993
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->e0()Lit8;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->d0()Lm6b;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    if-nez v2, :cond_22

    .line 1002
    .line 1003
    goto :goto_7

    .line 1004
    :cond_22
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    const/16 v4, 0xe0

    .line 1009
    .line 1010
    invoke-virtual {v3, v8, v4}, Ljava/util/Calendar;->add(II)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v3

    .line 1017
    new-instance v6, Lg28;

    .line 1018
    .line 1019
    invoke-direct {v6, v2, v3, v4}, Lg28;-><init>(Lp6b;J)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v6}, Lit8;->m(Lh28;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_23
    :goto_7
    new-instance v1, Lrt8;

    .line 1026
    .line 1027
    invoke-direct {v1, v0, v5}, Lrt8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0, v1}, La6;->b(Lt12;Lkotlin/jvm/functions/Function0;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :cond_24
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const-string v1, "Missing required view with ID: "

    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    return-void
.end method
