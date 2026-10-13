.class public final Lcom/hp/pregnancy/util/ProfileImagePopulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/ProfileImagePopulator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0019\u0010\u0016\u001a\u00020\u00112\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0016\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hp/pregnancy/util/ProfileImagePopulator;",
        "",
        "userProfileImageRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;",
        "dueDateDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "weekSettingsHandler",
        "Lcom/hp/pregnancy/util/WeekSettingsHandler;",
        "<init>",
        "(Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V",
        "getUserProfileImageRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;",
        "getDueDateDataSource",
        "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "getWeekSettingsHandler",
        "()Lcom/hp/pregnancy/util/WeekSettingsHandler;",
        "setProfileImageToOptionsMenu",
        "",
        "profileMenuItem",
        "Landroid/view/MenuItem;",
        "activity",
        "Landroid/app/Activity;",
        "setWeekDataFromCurrentUser",
        "currentUser",
        "Lcom/parse/ParseUser;",
        "setWeekDataFromCurrentUser$PregnancyLite_release",
        "setProfilePicture",
        "imageView",
        "Landroid/widget/ImageView;",
        "isFromProfile",
        "",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lcom/hp/pregnancy/util/ProfileImagePopulator$Companion;

.field public static final e:I

.field public static f:[B

.field public static g:Z


# instance fields
.field public final a:Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

.field public final b:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

.field public final c:Lcom/hp/pregnancy/util/WeekSettingsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/util/ProfileImagePopulator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/util/ProfileImagePopulator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/util/ProfileImagePopulator;->d:Lcom/hp/pregnancy/util/ProfileImagePopulator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/util/ProfileImagePopulator;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V
    .locals 1

    const-string v0, "userProfileImageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDateDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekSettingsHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/ProfileImagePopulator;->a:Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/util/ProfileImagePopulator;->b:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    iput-object p3, p0, Lcom/hp/pregnancy/util/ProfileImagePopulator;->c:Lcom/hp/pregnancy/util/WeekSettingsHandler;

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    sput-boolean p0, Lcom/hp/pregnancy/util/ProfileImagePopulator;->g:Z

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/util/ProfileImagePopulator;Lcom/parse/ParseUser;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/ProfileImagePopulator;->d(Lcom/parse/ParseUser;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;Landroid/app/Activity;)V
    .locals 5

    const-string v0, "profileMenuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, Lcom/hp/pregnancy/util/ProfileImagePopulator;->g:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/ProfileImagePopulator;->f:[B

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/ProfileImagePopulator;->a:Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    invoke-static {v0}, Lcom/hp/pregnancy/util/UserImageHelper;->d(Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)[B

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/util/ProfileImagePopulator;->f:[B

    const/4 v0, 0x0

    sput-boolean v0, Lcom/hp/pregnancy/util/ProfileImagePopulator;->g:Z

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/util/ProfileImagePopulator;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->u(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/util/ProfileImagePopulator;->a:Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    invoke-static {v2}, Lcom/hp/pregnancy/util/UserImageHelper;->c(Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->r(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->x0()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->y0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/hp/pregnancy/util/ProfileImagePopulator$setProfileImageToOptionsMenu$1$1;

    invoke-direct {v2, p1}, Lcom/hp/pregnancy/util/ProfileImagePopulator$setProfileImageToOptionsMenu$1$1;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->G0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/ProfileImagePopulator$setProfileImageToOptionsMenu$1$1;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/hp/pregnancy/util/UserProfileUtils;->a:Lcom/hp/pregnancy/util/UserProfileUtils;

    invoke-virtual {v0, p2, p1}, Lcom/hp/pregnancy/util/UserProfileUtils;->k(Landroid/content/Context;Landroid/view/MenuItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Lcom/hp/pregnancy/util/ProfileImagePopulator;->e(Lcom/hp/pregnancy/util/ProfileImagePopulator;Lcom/parse/ParseUser;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception occured "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ProfileImage"

    invoke-static {v0, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final c(Landroid/widget/ImageView;Z)V
    .locals 4

    const-string v0, "getContext(...)"

    const-string v1, "imageView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-boolean v1, Lcom/hp/pregnancy/util/ProfileImagePopulator;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/util/ProfileImagePopulator;->a:Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    invoke-static {v1}, Lcom/hp/pregnancy/util/UserImageHelper;->d(Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)[B

    move-result-object v1

    sput-object v1, Lcom/hp/pregnancy/util/ProfileImagePopulator;->f:[B

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lcom/hp/pregnancy/util/ProfileImagePopulator;->f:[B

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->j0(Landroid/content/Context;Landroid/widget/ImageView;)V

    :goto_1
    if-nez p2, :cond_2

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v1}, Lcom/hp/pregnancy/util/ProfileImagePopulator;->e(Lcom/hp/pregnancy/util/ProfileImagePopulator;Lcom/parse/ParseUser;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p2}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->j0(Landroid/content/Context;Landroid/widget/ImageView;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final d(Lcom/parse/ParseUser;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/ProfileImagePopulator;->c:Lcom/hp/pregnancy/util/WeekSettingsHandler;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/WeekSettingsHandler;->a(Lcom/parse/ParseUser;)Ljava/lang/String;

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->SHOW_WEEK:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, "Completed"

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/util/ProfileImagePopulator;->b:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/util/ProfileImagePopulator;->b:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->x()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "duedate"

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/hp/pregnancy/util/ProfileImagePopulator;->b:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/hp/pregnancy/util/ProfileImagePopulator;->b:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->m()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->O(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    :cond_1
    const-string v1, "android_duedate"

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/hp/pregnancy/util/ProfileImagePopulator;->b:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->m()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->O(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/util/ProfileImagePopulator;->b:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/DateTimeUtils;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v1, "No"

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
