.class public final Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;
.super Lin/plackal/lovecyclesfree/ui/components/sigin/x;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lab/h;
.implements Loa/c;
.implements Lab/c;


# instance fields
.field public R:Lcb/m;

.field public S:Lab/d;

.field public T:Lhb/e0;

.field public U:La9/m;

.field private V:Landroid/app/Dialog;

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:Z

.field private Z:Ljava/lang/String;

.field private a0:Lka/j5;

.field private b0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->W:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/sigin/o0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/o0;-><init>(Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->b0:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method private static final B2(Lka/j5;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lka/j5;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "toLowerCase(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final C2(Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->z2()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private final E2(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->a0:Lka/j5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/j5;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->N(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic r2(Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->C2(Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s2(Lka/j5;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->B2(Lka/j5;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->u2(Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u2(Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->a0:Lka/j5;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lka/j5;->m:Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lka/j5;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lka/j5;->m:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Lka/j5;->m:Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lka/j5;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 34
    .line 35
    const/16 v1, 0x81

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lka/j5;->m:Landroid/widget/CheckBox;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p1, Lka/j5;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lka/j5;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 60
    .line 61
    iget-object v0, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, p0, v1}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->Z:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "TestPage"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public D2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "serverEmailID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/general/a;->T(Loa/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->Y:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->A2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public H0(Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;Z)V
    .locals 9

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->y2()Lab/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v7, 0x10

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v5, p0

    .line 15
    move-object v3, p0

    .line 16
    move-object v2, p1

    .line 17
    move v4, p2

    .line 18
    invoke-static/range {v1 .. v8}, Lab/d;->M(Lab/d;Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;Lab/c;ZLandroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Z0(Lin/plackal/lovecyclesfree/data/remote/model/interfaces/IDataResponse;)V
    .locals 8

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->W:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "ActiveAccount"

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->W:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v2, "@activeAccount_MayaUserID"

    .line 24
    .line 25
    const-string v3, "@activeAccount"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p0, v0, v1}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/general/a;->R(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 49
    .line 50
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->W:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Lin/plackal/lovecyclesfree/general/a;->c0(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/general/a;->V(Lra/g;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lin/plackal/lovecyclesfree/general/a;->T(Loa/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->x2()Lhb/e0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, p0, v0}, Lhb/e0;->i(Lab/c;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->x2()Lhb/e0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lhb/e0;->k()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->V:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic b(Lin/plackal/lovecyclesfree/model/MayaStatus;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lab/g;->a(Lab/h;Lin/plackal/lovecyclesfree/model/MayaStatus;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->V:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getMessage(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->E2(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->W:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->D2(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic n(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/g;->b(Lab/h;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f090302

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_8

    .line 15
    .line 16
    const v0, 0x7f090871

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->a0:Lka/j5;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lka/j5;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/text/f;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string v0, "getString(...)"

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->a0:Lka/j5;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, Lka/j5;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p1, v1

    .line 71
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/text/f;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v1, 0x7f1100da

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->E2(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->z2()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lmc/g0;->E0(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v1, 0x7f110076

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->E2(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->a0:Lka/j5;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p1, Lka/j5;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object p1, v1

    .line 148
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->a0:Lka/j5;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v0, v0, Lka/j5;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lp9/b;

    .line 169
    .line 170
    invoke-direct {v1, p1, v0}, Lp9/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lp9/a;

    .line 174
    .line 175
    invoke-direct {p1, v1}, Lp9/a;-><init>(Lp9/b;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->v2()Lcb/m;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, p1, p0, v0}, Lcb/m;->h(Lp9/a;Lab/h;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->v2()Lcb/m;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcb/m;->j()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    const/4 p1, 0x1

    .line 194
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->X:Z

    .line 195
    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->a0:Lka/j5;

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    iget-object v2, v2, Lka/j5;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "InputString"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Landroid/content/Intent;

    .line 223
    .line 224
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/sigin/ForgotPasswordActivity;

    .line 225
    .line 226
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v1, p1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/x;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/j5;->c(Landroid/view/LayoutInflater;)Lka/j5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->a0:Lka/j5;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lka/j5;->b()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->a0:Lka/j5;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v3, p1, Lka/j5;->k:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-static {v3}, Lmc/g0;->c(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Lka/j5;->b:Lka/o0;

    .line 39
    .line 40
    iget-object v3, v3, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Lka/j5;->b:Lka/o0;

    .line 47
    .line 48
    iget-object v3, v3, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v6, 0x7f1101a1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Lka/j5;->b:Lka/o0;

    .line 65
    .line 66
    iget-object v3, v3, Lka/o0;->e:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p1, Lka/j5;->b:Lka/o0;

    .line 74
    .line 75
    iget-object v3, v3, Lka/o0;->e:Landroid/widget/ImageView;

    .line 76
    .line 77
    const v6, 0x7f080154

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v3, v6, v4}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, Lka/j5;->b:Lka/o0;

    .line 84
    .line 85
    iget-object v3, v3, Lka/o0;->f:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, Lka/j5;->b:Lka/o0;

    .line 91
    .line 92
    iget-object v3, v3, Lka/o0;->f:Landroid/widget/ImageView;

    .line 93
    .line 94
    const v6, 0x7f080116

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v3, v6, v4}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, Lka/j5;->b:Lka/o0;

    .line 101
    .line 102
    iget-object v3, v3, Lka/o0;->c:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, Lka/j5;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 108
    .line 109
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/sigin/p0;

    .line 110
    .line 111
    invoke-direct {v4, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/p0;-><init>(Lka/j5;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p1, Lka/j5;->l:Landroidx/appcompat/widget/AppCompatButton;

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p1, Lka/j5;->o:Landroid/widget/TextView;

    .line 123
    .line 124
    const-string v4, "unauthorizedPromtText"

    .line 125
    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-static {v3, v5}, Lma/d;->f(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p1, Lka/j5;->o:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const v6, 0x7f11012b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p1, Lka/j5;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const v6, 0x7f11012f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Lmc/g0;->n0(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p1, Lka/j5;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 170
    .line 171
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p1, Lka/j5;->n:Landroid/widget/ScrollView;

    .line 175
    .line 176
    new-instance v5, Lin/plackal/lovecyclesfree/ui/components/sigin/q0;

    .line 177
    .line 178
    invoke-direct {v5, p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/q0;-><init>(Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_2

    .line 193
    .line 194
    const-string v5, "PageNavigate"

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iput-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->Z:Ljava/lang/String;

    .line 201
    .line 202
    const-string v5, "UnauthorizeErrorMessage"

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v6, "UnauthorizeErrorStatus"

    .line 209
    .line 210
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v6, "STOP_PARTNER_SYNC"

    .line 215
    .line 216
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_2

    .line 221
    .line 222
    if-eqz v5, :cond_2

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    sget-object v3, Ltb/c;->i:Ltb/c$a;

    .line 232
    .line 233
    invoke-virtual {v3, v2, v5}, Ltb/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Ltb/c;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const-string v6, "dialog"

    .line 242
    .line 243
    invoke-virtual {v3, v5, v6}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p1, Lka/j5;->o:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 252
    .line 253
    .line 254
    :cond_2
    :goto_1
    iget-object v3, p1, Lka/j5;->m:Landroid/widget/CheckBox;

    .line 255
    .line 256
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->b0:Landroid/view/View$OnClickListener;

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, Lka/j5;->m:Landroid/widget/CheckBox;

    .line 262
    .line 263
    iget-object v3, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 264
    .line 265
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    const-string p1, "ActiveAccount"

    .line 269
    .line 270
    invoke-static {p0, p1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string v2, "getValue(...)"

    .line 275
    .line 276
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_4

    .line 284
    .line 285
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->Z:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v2, :cond_4

    .line 288
    .line 289
    const-string v3, "HelpManager"

    .line 290
    .line 291
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_4

    .line 296
    .line 297
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->w2()La9/m;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/4 v3, 0x2

    .line 302
    invoke-static {v2, p1, v1, v3, v0}, La9/m;->d(La9/m;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-instance v7, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity$onCreate$2;

    .line 314
    .line 315
    invoke-direct {v7, p0, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity$onCreate$2;-><init>(Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;Luc/c;)V

    .line 316
    .line 317
    .line 318
    const/4 v8, 0x2

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-static/range {v4 .. v9}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 322
    .line 323
    .line 324
    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/x;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->v2()Lcb/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcb/m;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->X:Z

    .line 5
    .line 6
    const v1, 0x7f010036

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f010035

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f010031

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->X:Z

    .line 26
    .line 27
    return-void
.end method

.method public final v2()Lcb/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->R:Lcb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w2()La9/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->U:La9/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resetDataTask"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public x0(Lin/plackal/lovecyclesfree/model/MayaStatus;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorJsonObject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->y2()Lab/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p0}, Lab/d;->K(Lin/plackal/lovecyclesfree/model/MayaStatus;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x2()Lhb/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->T:Lhb/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "serverTimeStampPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y2()Lab/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->S:Lab/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "serverTimeStampViewImpl"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final z2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->a0:Lka/j5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/j5;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "input_method"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->a0:Lka/j5;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lka/j5;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;->a0:Lka/j5;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Lka/j5;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
