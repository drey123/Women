.class public final Lh23;
.super Lzv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzv0;",
        "Lk1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lh23;",
        "Lzv0;",
        "Lk1b;",
        "",
        "Lg23;",
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
        "SMAP\nDeleteAccountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteAccountFragment.kt\ncom/babycenter/pregbaby/ui/nav/more/settings/deleteaccount/DeleteAccountFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,169:1\n1#2:170\n29#3:171\n257#4,2:172\n257#4,2:174\n29#5:176\n*S KotlinDebug\n*F\n+ 1 DeleteAccountFragment.kt\ncom/babycenter/pregbaby/ui/nav/more/settings/deleteaccount/DeleteAccountFragment\n*L\n63#1:171\n82#1:172,2\n130#1:174,2\n150#1:176\n*E\n"
    }
.end annotation


# instance fields
.field public T:Ll23;

.field public U:Lf4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m0(Lh23;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "mailto:"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "android.intent.action.SENDTO"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.intent.extra.EMAIL"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static n0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;
    .locals 13

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    invoke-static {v0, p0}, Lny8;->f(Landroid/text/Spannable;I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-class v1, Landroid/text/style/URLSpan;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Landroid/text/style/URLSpan;

    .line 22
    .line 23
    array-length v1, p0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lkf5;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v12, 0x6

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v11, p1

    .line 56
    invoke-direct/range {v7 .. v12}, Lkf5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lcba;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh23;->U:Lf4;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lf4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    instance-of p1, p1, Laba;

    .line 14
    .line 15
    xor-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    iget-object v2, p0, Lf4;->b:Landroid/view/View;

    .line 18
    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lf4;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0, v1}, Lzv0;->i0(Lzv0;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    check-cast p1, Lg23;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lg23;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lh23;->U:Lf4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v1, v0, Lf4;->d:Landroid/view/ViewGroup;

    .line 15
    .line 16
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lf4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    const v3, 0x7f14035a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lf4;->b:Landroid/view/View;

    .line 37
    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    const v3, 0x7f140356

    .line 41
    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lu;

    .line 55
    .line 56
    const/16 v4, 0xe

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lu;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lf4;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    const v2, 0x7f140358

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lub;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x17

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    const-class v5, Lh23;

    .line 89
    .line 90
    const-string v6, "sendEmail"

    .line 91
    .line 92
    const-string v7, "sendEmail(Landroid/content/Context;Ljava/lang/String;)V"

    .line 93
    .line 94
    move-object v4, p0

    .line 95
    invoke-direct/range {v2 .. v9}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lh23;->n0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v0, Lf4;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    const/16 p1, 0x8

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lzv0;->onCreate(Landroid/os/Bundle;)V

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
    iget-object v0, p1, Lrk2;->w:Lbt7;

    .line 16
    .line 17
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsr0;

    .line 22
    .line 23
    iput-object v0, p0, Lzv0;->D:Lsr0;

    .line 24
    .line 25
    iget-object v0, p1, Lrk2;->a:Ls3b;

    .line 26
    .line 27
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 30
    .line 31
    iput-object v0, p0, Lzv0;->E:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 32
    .line 33
    iget-object v1, p1, Lrk2;->c:Lbt7;

    .line 34
    .line 35
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Llz;

    .line 40
    .line 41
    iput-object v1, p0, Lzv0;->F:Llz;

    .line 42
    .line 43
    iget-object v1, p1, Lrk2;->d:Lbt7;

    .line 44
    .line 45
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Llu2;

    .line 50
    .line 51
    iput-object v1, p0, Lzv0;->G:Llu2;

    .line 52
    .line 53
    iget-object v1, p1, Lrk2;->p:Lbt7;

    .line 54
    .line 55
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lo89;

    .line 60
    .line 61
    iget-object v1, p1, Lrk2;->e:Lbt7;

    .line 62
    .line 63
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lpy0;

    .line 68
    .line 69
    iput-object v1, p0, Lzv0;->H:Lpy0;

    .line 70
    .line 71
    iget-object v1, p1, Lrk2;->k:Lbt7;

    .line 72
    .line 73
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Leg3;

    .line 78
    .line 79
    iput-object v1, p0, Lzv0;->I:Leg3;

    .line 80
    .line 81
    new-instance v1, Ll23;

    .line 82
    .line 83
    iget-object v2, p1, Lrk2;->c0:Lbt7;

    .line 84
    .line 85
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Li23;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v3, Ls94;

    .line 95
    .line 96
    const/16 v4, 0x13

    .line 97
    .line 98
    invoke-direct {v3, v2, v4}, Ls94;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lrk2;->s:Lbt7;

    .line 102
    .line 103
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Llq7;

    .line 108
    .line 109
    invoke-direct {v1, v0, v3, p1}, Ll23;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Ls94;Llq7;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lh23;->T:Ll23;

    .line 113
    .line 114
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0127

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0377

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const p2, 0x7f0b09bd

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v3, p3

    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0b09be

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v4, p3

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0b09f7

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    move-object v5, p3

    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    new-instance v0, Lf4;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    invoke-direct/range {v0 .. v6}, Lf4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lh23;->U:Lf4;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "Missing required view with ID: "

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lh23;->T:Ll23;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "vmFactory"

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lzxa;->getViewModelStore()Lyxa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lhi8;

    .line 36
    .line 37
    invoke-direct {v2, v0, p2, v1}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 38
    .line 39
    .line 40
    const-class p2, Ln23;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, p2}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ln23;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v1, "DeleteAccountFragment"

    .line 75
    .line 76
    invoke-virtual {p2, v0, p0, v1}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lh23;->U:Lf4;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v0, Lf4;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    iget-object v2, v0, Lf4;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v3, v0, Lf4;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroid/widget/TextView;

    .line 98
    .line 99
    const v4, 0x7f140359

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lf4;->b:Landroid/view/View;

    .line 110
    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    const v3, 0x7f140355

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f140357

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v3, Lub;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v10, 0x18

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    const-class v6, Lh23;

    .line 147
    .line 148
    const-string v7, "sendEmail"

    .line 149
    .line 150
    const-string v8, "sendEmail(Landroid/content/Context;Ljava/lang/String;)V"

    .line 151
    .line 152
    move-object v5, p0

    .line 153
    invoke-direct/range {v3 .. v10}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v3}, Lh23;->n0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lbq2;

    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    invoke-direct {p0, p1, v5, p2}, Lbq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void

    .line 177
    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 178
    .line 179
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
