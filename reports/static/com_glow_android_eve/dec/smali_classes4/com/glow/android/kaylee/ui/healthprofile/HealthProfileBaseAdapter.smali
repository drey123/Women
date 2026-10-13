.class public Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;
.super Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;
.source "HealthProfileBaseAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ActivityBackedItem;,
        Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;,
        Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BlankViewHolder;,
        Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$Companion;,
        Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileChoicePickerCallBack;,
        Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileInputPickerCallBack;,
        Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileItem;,
        Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfilePickerCallBack;,
        Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem;,
        Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItemPicker;,
        Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem;,
        Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoicePicker;,
        Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$OneBasedListSelectItem;,
        Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem;,
        Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItem;,
        Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItemPicker;,
        Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ValueBasedListSelectItem;,
        Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ZeroBasedListSelectItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0017\u0018\u00002\u00020\u0001:\u0012\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;",
        "Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;",
        "HealthProfileItem",
        "BaseHealthProfileItem",
        "ActivityBackedItem",
        "RangedIntSelectItem",
        "MultipleChoiceItem",
        "TextInputItem",
        "ListSelectItem",
        "ZeroBasedListSelectItem",
        "OneBasedListSelectItem",
        "ValueBasedListSelectItem",
        "BlankViewHolder",
        "HealthProfilePickerCallBack",
        "HealthProfileChoicePickerCallBack",
        "HealthProfileInputPickerCallBack",
        "MultipleChoicePicker",
        "ListSelectItemPicker",
        "TextInputItemPicker",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/kaylee/NurtureAccounts;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/kaylee/sync/SyncManager;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/kaylee/di/MergeHelper;)V
    .locals 1
    .param p1    # Lcom/glow/android/trion/base/BaseActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/NurtureAccounts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/model/UserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/kaylee/api/user/UserClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/kaylee/sync/SyncManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/kaylee/db/DbModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/kaylee/di/MergeHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nurtureAccounts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "syncManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dbModel"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mergeHelper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p7}, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;-><init>(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/kaylee/NurtureAccounts;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/kaylee/sync/SyncManager;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/kaylee/di/MergeHelper;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x65

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    const p2, 0x7f0d0275

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p1, v2}, Lj/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BlankViewHolder;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BlankViewHolder;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v0, p2

    .line 42
    :goto_1
    return-object v0
.end method
