.class public final Lcom/glow/android/kaylee/ui/me/UserProfileActivity$lastNameTapped$1;
.super Ljava/lang/Object;
.source "UserProfileActivity.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPickerImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/me/UserProfileActivity$lastNameTapped$1",
        "Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPickerImpl;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/ui/me/UserProfileActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$lastNameTapped$1;->a:Lcom/glow/android/kaylee/ui/me/UserProfileActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$lastNameTapped$1;->a:Lcom/glow/android/kaylee/ui/me/UserProfileActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->I()Lcom/glow/android/kaylee/model/UserPref;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v2, "last_name"

    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Ln4/a;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->g:Lcom/glow/android/kaylee/sync/SyncManager;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "syncManager"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1, v2}, Lcom/glow/android/kaylee/sync/SyncManager;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->K()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
