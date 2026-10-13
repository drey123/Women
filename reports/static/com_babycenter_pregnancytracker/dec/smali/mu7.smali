.class public final Lmu7;
.super Landroidx/fragment/app/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lmu7;",
        "Landroidx/fragment/app/i;",
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
        "SMAP\nPushSoftAskDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushSoftAskDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/PushSoftAskDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
    }
.end annotation


# static fields
.field public static final H:J

.field public static final synthetic I:I


# instance fields
.field public D:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public E:Llz;

.field public final F:Lfq9;

.field public final G:Ll5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lrw1;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lmu7;->H:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcz6;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcz6;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmu7;->F:Lfq9;

    .line 16
    .line 17
    new-instance v0, Li5;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Li5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lju7;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lju7;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lh5;Le5;)Ll5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lmu7;->G:Ll5;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final Z()Lcom/babycenter/pregbaby/PregBabyApplication;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu7;->D:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "app"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final a0()Llz;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu7;->E:Llz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "prefs"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmu7;->F:Lfq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltu7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltu7;->nextState()Ltu7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lmu7;->a0()Llz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La00;

    .line 18
    .line 19
    iget-object v1, v1, La00;->p:Ls91;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-static {v1, v0, v2, v3}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lmu7;->a0()Llz;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La00;

    .line 31
    .line 32
    iget-object p0, p0, La00;->o:Ls91;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-wide v4, Lmu7;->H:J

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Llu7;->a:[I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v0, v4, v0

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v0, v4, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x5

    .line 56
    if-eq v0, v4, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    if-eq v0, v4, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    if-eq v0, v4, :cond_1

    .line 63
    .line 64
    if-ne v0, v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/16 v0, 0x2d

    .line 75
    .line 76
    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/16 v0, 0xe

    .line 81
    .line 82
    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x7

    .line 87
    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0, v2, v3}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string p0, "the state is invalid"

    .line 103
    .line 104
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lar2;->i:Lrk2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "appComponent"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p1, Lrk2;->a:Ls3b;

    .line 19
    .line 20
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 23
    .line 24
    iput-object v0, p0, Lmu7;->D:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 25
    .line 26
    iget-object p1, p1, Lrk2;->c:Lbt7;

    .line 27
    .line 28
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Llz;

    .line 33
    .line 34
    iput-object p1, p0, Lmu7;->E:Llz;

    .line 35
    .line 36
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e010c

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0b022c

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0b022e

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/ScrollView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0b0515

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0b06f9

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0b0708

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    const v0, 0x7f0b09f7

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    new-instance v0, Lku7;

    .line 83
    .line 84
    invoke-direct {v0, p0, v2}, Lku7;-><init>(Lmu7;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lku7;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p0, v1}, Lku7;-><init>(Lmu7;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroidx/fragment/app/i;->setCancelable(Z)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Ll16;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0, v2}, Ll16;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ll16;->m(Landroid/view/ViewGroup;)Ll16;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ll16;->create()Lhl;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "Missing required view with ID: "

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method
