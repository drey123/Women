.class public final Lxa;
.super Lxb;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lyp1;
.implements Lgu4;
.implements Lo27;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lxa;",
        "Lxb;",
        "Lyp1;",
        "Lgu4;",
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
        "SMAP\nAddBabyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddBabyFragment.kt\ncom/babycenter/pregbaby/ui/profile/add/baby/AddBabyFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,672:1\n1#2:673\n257#3,2:674\n257#3,2:676\n257#3,2:700\n48#4,19:678\n84#4,3:697\n10#5,11:702\n*S KotlinDebug\n*F\n+ 1 AddBabyFragment.kt\ncom/babycenter/pregbaby/ui/profile/add/baby/AddBabyFragment\n*L\n207#1:674,2\n256#1:676,2\n606#1:700,2\n277#1:678,19\n277#1:697,3\n62#1:702,11\n*E\n"
    }
.end annotation


# instance fields
.field public final W:Lfq9;

.field public X:Ll24;

.field public final Y:Lfq9;

.field public Z:Ljava/lang/String;

.field public k0:Ljava/util/Calendar;

.field public v0:Ln64;

.field public final w0:Ljava/lang/String;

.field public final x0:Lqb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljs;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Ljs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxa;->W:Lfq9;

    .line 15
    .line 16
    new-instance v0, Lnt4;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2}, Lnt4;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lyf9;

    .line 23
    .line 24
    invoke-direct {v2, v1, p0, v0}, Lyf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lxa;->Y:Lfq9;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lxa;->k0:Ljava/util/Calendar;

    .line 41
    .line 42
    sget-object v0, Ln64;->Unknown:Ln64;

    .line 43
    .line 44
    iput-object v0, p0, Lxa;->v0:Ln64;

    .line 45
    .line 46
    const-string v0, "AddBabyFragment"

    .line 47
    .line 48
    iput-object v0, p0, Lxa;->w0:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, Lqb;->Baby:Lqb;

    .line 51
    .line 52
    iput-object v0, p0, Lxa;->x0:Lqb;

    .line 53
    .line 54
    return-void
.end method

.method public static w0(Lxa;)Lpa;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string v1, "ARGS.metadata"

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-class v0, Lpa;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/Parcelable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    const-string v0, "BundleUtils"

    .line 31
    .line 32
    sget-object v1, Lia;->e:Lia;

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_0
    check-cast p0, Lpa;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Lpa;

    .line 44
    .line 45
    invoke-direct {p0}, Lpa;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final A0(Ln64;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxa;->X:Ll24;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ll24;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object p0, p0, Ll24;->a:Landroid/widget/ScrollView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lp64;->a:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, v1, p1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    if-ne p1, p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lrw3;->o()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const p1, 0x7f1406b9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const p1, 0x7f1406ba

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lxa;->X:Ll24;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll24;->b:La4;

    .line 6
    .line 7
    iget-object p0, p0, La4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    const p0, 0x7f0800c6

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3c

    .line 29
    .line 30
    invoke-static {v1, p0}, Lou2;->i(ILandroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v4, p0, v1}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0xec

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v1, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lxa;->y0(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object p1, p0, Lxa;->Z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lxa;->B0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    const p1, 0x7f1406b8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, p1, v1, v1, v0}, Lzv0;->i0(Lzv0;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lhb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxa;->s0(Lhb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Landroid/net/Uri;Lfu4;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lxa;->y0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxa;->k0:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxa;->k0:Ljava/util/Calendar;

    .line 7
    .line 8
    iget-object p0, p0, Lxa;->X:Ll24;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Ll24;->f:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lbu2;->c(Ljava/util/Calendar;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lgia;Ln64;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxa;->v0:Ln64;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lxa;->A0(Ln64;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lxa;->x0()Lpa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lr09;->a:Lr09;

    .line 16
    .line 17
    iget-object v2, v1, Lpa;->a:Lgia;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v3, "bc_android_add_child"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v3, "bc_android_report_birth"

    .line 25
    .line 26
    :goto_0
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-string v2, "add_pregnancy_or_child"

    .line 29
    .line 30
    :goto_1
    move-object v4, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const-string v2, "child_profile"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    sget-object v2, Lsr0;->t:Lfq9;

    .line 36
    .line 37
    invoke-static {}, Lvu7;->n()Laha;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1}, Lcy8;->j(Landroid/content/Context;Lpa;)Lnb2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v8, 0x2

    .line 50
    new-array v5, v8, [Lh09;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    aput-object v2, v5, v9

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    aput-object v1, v5, v10

    .line 57
    .line 58
    invoke-static {v5}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v1, "child_profile_form"

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    const-string v3, ""

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lr09;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lxa;->x0()Lpa;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lsr0;->t:Lfq9;

    .line 78
    .line 79
    invoke-static {}, Lvu7;->n()Laha;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object p0, p0, Lpa;->c:Ld77;

    .line 88
    .line 89
    sget-object v1, Lya;->a:[I

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    aget v2, v1, v2

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    const/4 v4, 0x3

    .line 99
    const-string v5, "unknown"

    .line 100
    .line 101
    if-eq v2, v10, :cond_5

    .line 102
    .line 103
    if-eq v2, v8, :cond_3

    .line 104
    .line 105
    if-eq v2, v4, :cond_3

    .line 106
    .line 107
    if-ne v2, v3, :cond_4

    .line 108
    .line 109
    :cond_3
    move-object v2, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    const-string v2, "add_child_my_profile"

    .line 116
    .line 117
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    aget v6, v1, v6

    .line 122
    .line 123
    if-eq v6, v10, :cond_8

    .line 124
    .line 125
    if-eq v6, v8, :cond_6

    .line 126
    .line 127
    if-eq v6, v4, :cond_6

    .line 128
    .line 129
    if-ne v6, v3, :cond_7

    .line 130
    .line 131
    :cond_6
    move-object v6, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    const-string v6, "my_profile"

    .line 138
    .line 139
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    aget v7, v1, v7

    .line 144
    .line 145
    const-string v12, "child_profile_form"

    .line 146
    .line 147
    if-eq v7, v10, :cond_b

    .line 148
    .line 149
    if-eq v7, v8, :cond_9

    .line 150
    .line 151
    if-eq v7, v4, :cond_9

    .line 152
    .line 153
    if-ne v7, v3, :cond_a

    .line 154
    .line 155
    :cond_9
    move v7, v4

    .line 156
    move-object v4, v5

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    invoke-static {}, Lrw3;->o()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    move v7, v4

    .line 163
    move-object v4, v12

    .line 164
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    aget p0, v1, p0

    .line 169
    .line 170
    if-eq p0, v10, :cond_e

    .line 171
    .line 172
    if-eq p0, v8, :cond_c

    .line 173
    .line 174
    if-eq p0, v7, :cond_c

    .line 175
    .line 176
    if-ne p0, v3, :cond_d

    .line 177
    .line 178
    :cond_c
    move-object v3, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_d
    invoke-static {}, Lrw3;->o()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_e
    move-object v3, v6

    .line 185
    move-object v5, v12

    .line 186
    :goto_6
    const-string v6, "bc_android_add_child"

    .line 187
    .line 188
    const-string v7, ""

    .line 189
    .line 190
    const-string v1, "add_child"

    .line 191
    .line 192
    invoke-static/range {v0 .. v7}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-array v1, v8, [Lh09;

    .line 197
    .line 198
    aput-object v11, v1, v9

    .line 199
    .line 200
    aput-object p0, v1, v10

    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const/4 v1, 0x0

    .line 207
    const-string v2, "add_child_form"

    .line 208
    .line 209
    const-string v3, "settings"

    .line 210
    .line 211
    invoke-static {v0, v2, v3, v1, p0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final m0(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxa;->X:Ll24;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ll24;->e:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final o0()Lqb;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa;->x0:Lqb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzv0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lxa;->x0()Lpa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lpa;->a:Lgia;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lgia;->k:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lxa;->Z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lxa;->k0:Ljava/util/Calendar;

    .line 25
    .line 26
    invoke-virtual {p0}, Lxa;->x0()Lpa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lpa;->b:Ln64;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Ln64;->Unknown:Ln64;

    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lxa;->v0:Ln64;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v0, "STATE.child_image_url"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lxa;->Z:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "STATE.birth_date"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lxa;->k0:Ljava/util/Calendar;

    .line 61
    .line 62
    sget-object v0, Ln64;->Companion:Lm64;

    .line 63
    .line 64
    const-string v1, "STATE.gender"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Ln99;->l(Lm64;Ljava/lang/String;)Ln64;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lxa;->v0:Ln64;

    .line 75
    .line 76
    :goto_1
    new-instance p1, Lu;

    .line 77
    .line 78
    const/16 v0, 0x14

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lu;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lhe3;

    .line 84
    .line 85
    const/16 v1, 0x15

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0, p1}, Lg51;->C(Lzv0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0e0119

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v3, 0x7f0b00c9

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_e

    .line 26
    .line 27
    invoke-static {v4}, La4;->c(Landroid/view/View;)La4;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const v3, 0x7f0b0151

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v9, v4

    .line 39
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    if-eqz v9, :cond_e

    .line 42
    .line 43
    const v3, 0x7f0b0159

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v10, v4

    .line 51
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    if-eqz v10, :cond_e

    .line 54
    .line 55
    const v3, 0x7f0b01fa

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v11, v4

    .line 63
    check-cast v11, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v11, :cond_e

    .line 66
    .line 67
    const v3, 0x7f0b0215

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v12, v4

    .line 75
    check-cast v12, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v12, :cond_e

    .line 78
    .line 79
    const v3, 0x7f0b03d0

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v13, v4

    .line 87
    check-cast v13, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 88
    .line 89
    if-eqz v13, :cond_e

    .line 90
    .line 91
    const v3, 0x7f0b0457

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v14, v4

    .line 99
    check-cast v14, Landroid/widget/CheckBox;

    .line 100
    .line 101
    if-eqz v14, :cond_e

    .line 102
    .line 103
    const v3, 0x7f0b04a4

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v15, v4

    .line 111
    check-cast v15, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 112
    .line 113
    if-eqz v15, :cond_e

    .line 114
    .line 115
    const v3, 0x7f0b0506

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    check-cast v16, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 125
    .line 126
    if-eqz v16, :cond_e

    .line 127
    .line 128
    const v3, 0x7f0b0509

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object/from16 v17, v4

    .line 136
    .line 137
    check-cast v17, Lcom/google/android/material/textfield/TextInputEditText;

    .line 138
    .line 139
    if-eqz v17, :cond_e

    .line 140
    .line 141
    const v3, 0x7f0b050b

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object/from16 v18, v4

    .line 149
    .line 150
    check-cast v18, Lcom/google/android/material/textfield/TextInputLayout;

    .line 151
    .line 152
    if-eqz v18, :cond_e

    .line 153
    .line 154
    const v3, 0x7f0b050c

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object/from16 v19, v4

    .line 162
    .line 163
    check-cast v19, Landroid/widget/AutoCompleteTextView;

    .line 164
    .line 165
    if-eqz v19, :cond_e

    .line 166
    .line 167
    const v3, 0x7f0b051d

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v20, v4

    .line 175
    .line 176
    check-cast v20, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 177
    .line 178
    if-eqz v20, :cond_e

    .line 179
    .line 180
    const v3, 0x7f0b0520

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object/from16 v21, v4

    .line 188
    .line 189
    check-cast v21, Lcom/google/android/material/textfield/TextInputEditText;

    .line 190
    .line 191
    if-eqz v21, :cond_e

    .line 192
    .line 193
    const v3, 0x7f0b0525

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object/from16 v22, v4

    .line 201
    .line 202
    check-cast v22, Lcom/google/android/material/textfield/TextInputLayout;

    .line 203
    .line 204
    if-eqz v22, :cond_e

    .line 205
    .line 206
    const v3, 0x7f0b0526

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object/from16 v23, v4

    .line 214
    .line 215
    check-cast v23, Landroid/widget/AutoCompleteTextView;

    .line 216
    .line 217
    if-eqz v23, :cond_e

    .line 218
    .line 219
    const v3, 0x7f0b06ba

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object/from16 v24, v4

    .line 227
    .line 228
    check-cast v24, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 229
    .line 230
    if-eqz v24, :cond_e

    .line 231
    .line 232
    const v3, 0x7f0b06bc

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 240
    .line 241
    if-eqz v4, :cond_e

    .line 242
    .line 243
    const v3, 0x7f0b0971

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object/from16 v25, v4

    .line 251
    .line 252
    check-cast v25, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 253
    .line 254
    if-eqz v25, :cond_e

    .line 255
    .line 256
    const v3, 0x7f0b0972

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object/from16 v26, v4

    .line 264
    .line 265
    check-cast v26, Lcom/google/android/material/textfield/TextInputEditText;

    .line 266
    .line 267
    if-eqz v26, :cond_e

    .line 268
    .line 269
    const v3, 0x7f0b0b20

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object/from16 v27, v4

    .line 277
    .line 278
    check-cast v27, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 279
    .line 280
    if-eqz v27, :cond_e

    .line 281
    .line 282
    const v3, 0x7f0b0b23

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object/from16 v28, v4

    .line 290
    .line 291
    check-cast v28, Lcom/google/android/material/textfield/TextInputEditText;

    .line 292
    .line 293
    if-eqz v28, :cond_e

    .line 294
    .line 295
    const v3, 0x7f0b0b27

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object/from16 v29, v4

    .line 303
    .line 304
    check-cast v29, Lcom/google/android/material/textfield/TextInputLayout;

    .line 305
    .line 306
    if-eqz v29, :cond_e

    .line 307
    .line 308
    const v3, 0x7f0b0b28

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object/from16 v30, v4

    .line 316
    .line 317
    check-cast v30, Landroid/widget/TextView;

    .line 318
    .line 319
    if-eqz v30, :cond_e

    .line 320
    .line 321
    const v3, 0x7f0b0b29

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object/from16 v31, v4

    .line 329
    .line 330
    check-cast v31, Landroid/widget/AutoCompleteTextView;

    .line 331
    .line 332
    if-eqz v31, :cond_e

    .line 333
    .line 334
    new-instance v6, Ll24;

    .line 335
    .line 336
    move-object v7, v1

    .line 337
    check-cast v7, Landroid/widget/ScrollView;

    .line 338
    .line 339
    invoke-direct/range {v6 .. v31}, Ll24;-><init>(Landroid/widget/ScrollView;La4;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Landroid/widget/CheckBox;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/AutoCompleteTextView;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/AutoCompleteTextView;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/textfield/TextInputEditText;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/AutoCompleteTextView;)V

    .line 340
    .line 341
    .line 342
    move-object v5, v6

    .line 343
    move-object/from16 p2, v7

    .line 344
    .line 345
    move-object/from16 v4, v17

    .line 346
    .line 347
    move-object/from16 v1, v19

    .line 348
    .line 349
    move-object/from16 v3, v21

    .line 350
    .line 351
    move-object/from16 v6, v23

    .line 352
    .line 353
    move-object/from16 v7, v26

    .line 354
    .line 355
    move-object/from16 v12, v28

    .line 356
    .line 357
    move-object/from16 v14, v31

    .line 358
    .line 359
    iput-object v5, v0, Lxa;->X:Ll24;

    .line 360
    .line 361
    iget-object v8, v8, La4;->b:Landroid/view/View;

    .line 362
    .line 363
    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 364
    .line 365
    move-object/from16 v16, v13

    .line 366
    .line 367
    new-instance v13, Lta;

    .line 368
    .line 369
    invoke-direct {v13, v0, v2}, Lta;-><init>(Lxa;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    const/4 v13, 0x1

    .line 380
    if-eqz v8, :cond_0

    .line 381
    .line 382
    new-instance v2, Lta;

    .line 383
    .line 384
    invoke-direct {v2, v0, v13}, Lta;-><init>(Lxa;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    :cond_0
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_1

    .line 395
    .line 396
    new-instance v8, Lua;

    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    invoke-direct {v8, v0, v13}, Lua;-><init>(Lxa;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 403
    .line 404
    .line 405
    :cond_1
    invoke-virtual {v15}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/4 v8, 0x2

    .line 410
    if-eqz v2, :cond_2

    .line 411
    .line 412
    new-instance v13, Lta;

    .line 413
    .line 414
    invoke-direct {v13, v0, v8}, Lta;-><init>(Lxa;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    :cond_2
    invoke-virtual {v15}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_3

    .line 425
    .line 426
    new-instance v13, Lua;

    .line 427
    .line 428
    const/4 v15, 0x1

    .line 429
    invoke-direct {v13, v0, v15}, Lua;-><init>(Lxa;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 433
    .line 434
    .line 435
    :cond_3
    if-eqz p3, :cond_4

    .line 436
    .line 437
    const/4 v13, 0x1

    .line 438
    goto :goto_0

    .line 439
    :cond_4
    const/4 v13, 0x0

    .line 440
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    new-instance v8, Lgh6;

    .line 449
    .line 450
    move/from16 v19, v13

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    invoke-direct {v8, v13}, Lgh6;-><init>(I)V

    .line 454
    .line 455
    .line 456
    new-instance v17, Lhh6;

    .line 457
    .line 458
    invoke-direct/range {v17 .. v17}, Lhh6;-><init>()V

    .line 459
    .line 460
    .line 461
    move-object/from16 v18, v8

    .line 462
    .line 463
    move/from16 v20, v13

    .line 464
    .line 465
    const/4 v13, 0x2

    .line 466
    new-array v8, v13, [Landroid/text/InputFilter;

    .line 467
    .line 468
    aput-object v18, v8, v20

    .line 469
    .line 470
    const/16 v16, 0x1

    .line 471
    .line 472
    aput-object v17, v8, v16

    .line 473
    .line 474
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 475
    .line 476
    .line 477
    new-instance v8, Lgh6;

    .line 478
    .line 479
    move/from16 v12, v20

    .line 480
    .line 481
    invoke-direct {v8, v12}, Lgh6;-><init>(I)V

    .line 482
    .line 483
    .line 484
    new-instance v17, Lhh6;

    .line 485
    .line 486
    invoke-direct/range {v17 .. v17}, Lhh6;-><init>()V

    .line 487
    .line 488
    .line 489
    new-array v12, v13, [Landroid/text/InputFilter;

    .line 490
    .line 491
    aput-object v8, v12, v20

    .line 492
    .line 493
    aput-object v17, v12, v16

    .line 494
    .line 495
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 496
    .line 497
    .line 498
    new-instance v7, Lwa;

    .line 499
    .line 500
    move/from16 v13, v20

    .line 501
    .line 502
    invoke-direct {v7, v13, v15, v5}, Lwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 506
    .line 507
    .line 508
    if-nez v19, :cond_6

    .line 509
    .line 510
    invoke-virtual {v0}, Lzv0;->d0()Llz;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, La00;

    .line 515
    .line 516
    iget-object v5, v5, La00;->s:Ls91;

    .line 517
    .line 518
    invoke-virtual {v5}, Ls91;->s()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_5

    .line 529
    .line 530
    const v5, 0x7f14092d

    .line 531
    .line 532
    .line 533
    goto :goto_1

    .line 534
    :cond_5
    const v5, 0x7f140929

    .line 535
    .line 536
    .line 537
    :goto_1
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(I)V

    .line 538
    .line 539
    .line 540
    :cond_6
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 541
    .line 542
    const v7, 0x7f030009

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    const v8, 0x7f0e026a

    .line 550
    .line 551
    .line 552
    invoke-direct {v5, v2, v8, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v5}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    new-instance v7, Lgh6;

    .line 567
    .line 568
    const/4 v13, 0x0

    .line 569
    invoke-direct {v7, v13}, Lgh6;-><init>(I)V

    .line 570
    .line 571
    .line 572
    new-instance v12, Lhh6;

    .line 573
    .line 574
    invoke-direct {v12}, Lhh6;-><init>()V

    .line 575
    .line 576
    .line 577
    const/4 v14, 0x2

    .line 578
    new-array v15, v14, [Landroid/text/InputFilter;

    .line 579
    .line 580
    aput-object v7, v15, v13

    .line 581
    .line 582
    const/16 v16, 0x1

    .line 583
    .line 584
    aput-object v12, v15, v16

    .line 585
    .line 586
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 587
    .line 588
    .line 589
    const v3, 0x7f140926

    .line 590
    .line 591
    .line 592
    if-nez v19, :cond_8

    .line 593
    .line 594
    invoke-virtual {v0}, Lzv0;->d0()Llz;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, La00;

    .line 599
    .line 600
    iget-object v7, v7, La00;->s:Ls91;

    .line 601
    .line 602
    invoke-virtual {v7}, Ls91;->s()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_7

    .line 613
    .line 614
    const v7, 0x7f140927

    .line 615
    .line 616
    .line 617
    goto :goto_2

    .line 618
    :cond_7
    move v7, v3

    .line 619
    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 620
    .line 621
    .line 622
    :cond_8
    new-instance v7, Landroid/widget/ArrayAdapter;

    .line 623
    .line 624
    const v12, 0x7f030008

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-direct {v7, v2, v8, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v7}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    new-instance v6, Lgh6;

    .line 646
    .line 647
    const/4 v13, 0x0

    .line 648
    invoke-direct {v6, v13}, Lgh6;-><init>(I)V

    .line 649
    .line 650
    .line 651
    new-instance v7, Lhh6;

    .line 652
    .line 653
    invoke-direct {v7}, Lhh6;-><init>()V

    .line 654
    .line 655
    .line 656
    const/4 v14, 0x2

    .line 657
    new-array v12, v14, [Landroid/text/InputFilter;

    .line 658
    .line 659
    aput-object v6, v12, v13

    .line 660
    .line 661
    const/16 v16, 0x1

    .line 662
    .line 663
    aput-object v7, v12, v16

    .line 664
    .line 665
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 666
    .line 667
    .line 668
    if-nez v19, :cond_9

    .line 669
    .line 670
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 671
    .line 672
    .line 673
    :cond_9
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 674
    .line 675
    const v4, 0x7f030007

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-direct {v3, v2, v8, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Lta;

    .line 689
    .line 690
    const/4 v2, 0x3

    .line 691
    invoke-direct {v1, v0, v2}, Lta;-><init>(Lxa;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Lta;

    .line 698
    .line 699
    const/4 v2, 0x4

    .line 700
    invoke-direct {v1, v0, v2}, Lta;-><init>(Lxa;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    .line 705
    .line 706
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    const/4 v2, 0x0

    .line 721
    invoke-static {v1, v2}, Lc5a;->B(Landroid/content/Context;Liia;)Ljava/lang/CharSequence;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Lxa;->Z:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Lxa;->B0(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    if-nez p3, :cond_b

    .line 734
    .line 735
    invoke-virtual {v0}, Lxa;->x0()Lpa;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget-object v1, v1, Lpa;->a:Lgia;

    .line 740
    .line 741
    if-eqz v1, :cond_a

    .line 742
    .line 743
    iget-object v1, v1, Lgia;->i:Ljava/lang/String;

    .line 744
    .line 745
    goto :goto_3

    .line 746
    :cond_a
    const/4 v1, 0x0

    .line 747
    :goto_3
    iget-object v2, v0, Lxa;->X:Ll24;

    .line 748
    .line 749
    if-eqz v2, :cond_b

    .line 750
    .line 751
    iget-object v2, v2, Ll24;->q:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 752
    .line 753
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    if-eqz v2, :cond_b

    .line 758
    .line 759
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    :cond_b
    iget-object v1, v0, Lxa;->k0:Ljava/util/Calendar;

    .line 763
    .line 764
    iget-object v2, v0, Lxa;->X:Ll24;

    .line 765
    .line 766
    if-nez v2, :cond_c

    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_c
    iget-object v2, v2, Ll24;->f:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 770
    .line 771
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-eqz v2, :cond_d

    .line 776
    .line 777
    invoke-static {v1}, Lbu2;->c(Ljava/util/Calendar;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    :cond_d
    :goto_4
    iget-object v1, v0, Lxa;->v0:Ln64;

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Lxa;->A0(Ln64;)V

    .line 787
    .line 788
    .line 789
    new-instance v0, Ld30;

    .line 790
    .line 791
    move-object/from16 v7, p2

    .line 792
    .line 793
    const/4 v14, 0x2

    .line 794
    invoke-direct {v0, v7, v14}, Ld30;-><init>(Landroid/view/View;I)V

    .line 795
    .line 796
    .line 797
    const-string v1, "ClarityManager"

    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v7}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 804
    .line 805
    .line 806
    return-object v7

    .line 807
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const-string v1, "Missing required view with ID: "

    .line 816
    .line 817
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    return-object v2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxa;->X:Ll24;

    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lzv0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "STATE.child_image_url"

    .line 8
    .line 9
    iget-object v1, p0, Lxa;->Z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxa;->k0:Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-string v2, "STATE.birth_date"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxa;->v0:Ln64;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "STATE.gender"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxa;->X:Ll24;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ll24;->x:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    instance-of v2, v0, Landroid/widget/ArrayAdapter;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    const-string v2, ""

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lxa;->X:Ll24;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Ll24;->p:Landroid/widget/AutoCompleteTextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_2
    instance-of v3, v0, Landroid/widget/ArrayAdapter;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object v0, v1

    .line 58
    :goto_3
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object p0, p0, Lxa;->X:Ll24;

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    iget-object p0, p0, Ll24;->l:Landroid/widget/AutoCompleteTextView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move-object p0, v1

    .line 81
    :goto_4
    instance-of v0, p0, Landroid/widget/ArrayAdapter;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 87
    .line 88
    :cond_7
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lxb;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxa;->u0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lxb;->p0()Lmc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lmc;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q0(Lmb;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v2, p1, Lmb;->a:Laha;

    .line 13
    .line 14
    iget-object v3, p1, Lmb;->b:Lgia;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxa;->x0()Lpa;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v5, Lsr0;->t:Lfq9;

    .line 30
    .line 31
    invoke-static {}, Lvu7;->n()Laha;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Ljj4;->o(Laha;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v4, Lpa;->c:Ld77;

    .line 40
    .line 41
    sget-object v7, Lya;->a:[I

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    aget v6, v7, v6

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eq v6, v9, :cond_4

    .line 53
    .line 54
    if-eq v6, v8, :cond_3

    .line 55
    .line 56
    if-eq v6, v7, :cond_2

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    if-ne v6, v10, :cond_1

    .line 60
    .line 61
    const-string v6, "Deep links"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lrw3;->o()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    const-string v6, "No child"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v6, "Calendar"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v6, "My profile"

    .line 75
    .line 76
    :goto_0
    invoke-static {v5, v6}, Lwi5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3}, Lc94;->n(Lgia;)Lnb2;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v3, Lgia;->b:J

    .line 88
    .line 89
    invoke-static {v0, v4}, Lcy8;->j(Landroid/content/Context;Lpa;)Lnb2;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-array v6, v7, [Lh09;

    .line 94
    .line 95
    aput-object v2, v6, v1

    .line 96
    .line 97
    aput-object v5, v6, v9

    .line 98
    .line 99
    aput-object v3, v6, v8

    .line 100
    .line 101
    invoke-static {v6}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v4, Lpa;->a:Lgia;

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    sget-object v2, Lr09;->a:Lr09;

    .line 110
    .line 111
    invoke-static {v0, v10, v11, v1}, Lr09;->d(Landroid/content/ContextWrapper;JLjava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v2, Lr09;->a:Lr09;

    .line 116
    .line 117
    invoke-static {v0, v10, v11, v1}, Lr09;->f(Landroidx/fragment/app/s;JLjava/util/List;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-boolean p1, p1, Lmb;->c:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    sget p1, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->D:I

    .line 125
    .line 126
    new-instance p1, Landroid/content/Intent;

    .line 127
    .line 128
    const-class v1, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 129
    .line 130
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x10008000

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    return v9

    .line 143
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 144
    .line 145
    .line 146
    return v9
.end method

.method public final r0(Lp13;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxa;->X:Ll24;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Ll24;->c:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    iget-object v0, v0, Ll24;->e:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "AddBaby"

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    new-instance p0, Lgv2;

    .line 23
    .line 24
    const/16 p1, 0x1c

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lgv2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v2, Lva;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, p1, v5}, Lva;-><init>(Lp13;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    instance-of v0, p1, Ln13;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    instance-of v0, p1, Lk13;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v5, 0x1

    .line 54
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    instance-of v0, p1, Ll13;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1}, Lxb;->r0(Lp13;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final s0(Lhb;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhb;->b:Lp13;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxa;->r0(Lp13;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lhb;->a:Laha;

    .line 10
    .line 11
    invoke-static {p1}, Le94;->v(Laha;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lxa;->X:Ll24;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Ll24;->g:Landroid/widget/CheckBox;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lxa;->X:Ll24;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Ll24;->g:Landroid/widget/CheckBox;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    xor-int/lit8 p1, p2, 0x1

    .line 43
    .line 44
    iget-object v0, p0, Lxa;->X:Ll24;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v1, v0, Ll24;->c:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    iget-object v2, v0, Ll24;->b:La4;

    .line 52
    .line 53
    iget-object v2, v2, La4;->b:Landroid/view/View;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Ll24;->q:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Ll24;->f:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Ll24;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Ll24;->t:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 76
    .line 77
    invoke-virtual {v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Ll24;->r:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 81
    .line 82
    invoke-virtual {v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Ll24;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Ll24;->m:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 91
    .line 92
    invoke-virtual {v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Ll24;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 96
    .line 97
    invoke-virtual {v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Ll24;->i:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 101
    .line 102
    invoke-virtual {v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Ll24;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 106
    .line 107
    invoke-virtual {v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Ll24;->g:Landroid/widget/CheckBox;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lxb;->n0(Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final t0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa;->X:Ll24;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ll24;->e:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ll24;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    iput-object p1, p0, Lxb;->V:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public final u0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxa;->x0()Lpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpa;->a:Lgia;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final x0()Lpa;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa;->W:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpa;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y0(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxa;->X:Ll24;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ll24;->b:La4;

    .line 7
    .line 8
    iget-object p0, p0, Ll24;->c:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    xor-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, La4;->b:Landroid/view/View;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, La4;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p1, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final z0()V
    .locals 10

    .line 1
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, -0x10

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lrw1;->w()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lxa;->k0:Ljava/util/Calendar;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/a;->d(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v2, v0, v1, v3}, Lr46;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Landroid/os/Bundle;)Lq26;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v1, "AddBabyFragment.birthDate"

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lr46;->u(Lq26;Landroidx/fragment/app/y;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
