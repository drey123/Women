.class Lcom/glow/android/ui/profile/MakeUpInfoActivity$2;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "MakeUpInfoActivity.java"


# instance fields
.field public final synthetic c:Lcom/glow/android/ui/profile/MakeUpInfoActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/profile/MakeUpInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity$2;->c:Lcom/glow/android/ui/profile/MakeUpInfoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity$2;->c:Lcom/glow/android/ui/profile/MakeUpInfoActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->m:Landroid/widget/TextView;

    .line 10
    .line 11
    const v2, 0x7f131331

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->E()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/glow/android/roomdb/entity/StatusHistory;->create(IILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->j:Lcom/glow/android/model/StatusChangeManager;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/glow/android/model/StatusChangeManager;->a(Lcom/glow/android/roomdb/entity/StatusHistory;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1300ab

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
