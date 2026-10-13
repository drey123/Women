.class public final Lcom/glow/android/kaylee/ui/me/SettingsActivity$setFirstName$1;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPickerImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/me/SettingsActivity$setFirstName$1",
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
.field public final synthetic a:Lcom/glow/android/kaylee/ui/me/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$setFirstName$1;->a:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-lez p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$setFirstName$1;->a:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->p:Lcom/glow/android/kaylee/model/UserPref;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "userPref"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v3, "first_name"

    .line 26
    .line 27
    invoke-static {v1, v3, p1}, Ln4/a;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->i:Lcom/glow/android/kaylee/sync/SyncManager;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "syncManager"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v3}, Lcom/glow/android/kaylee/sync/SyncManager;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->M()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
