.class public interface abstract Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u000bH&J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000bH&J\u0008\u0010\u0015\u001a\u00020\u0005H&\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;",
        "",
        "getUserIdentity",
        "Lcom/hp/pregnancy/model/profile/CoreUserIdentity;",
        "saveUserIdentity",
        "",
        "model",
        "getUserPreferences",
        "Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;",
        "saveUserPreferences",
        "cleanupUserPreferencesDuplicates",
        "",
        "getUserPhoto",
        "Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;",
        "saveUserPhoto",
        "photo",
        "",
        "getPushNotification",
        "",
        "savePushNotification",
        "value",
        "isMigrationCompleted",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;
.end method

.method public abstract b(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;)Z
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;
.end method

.method public abstract e(Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;)Z
.end method

.method public abstract f([B)Z
.end method

.method public abstract g()Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method
