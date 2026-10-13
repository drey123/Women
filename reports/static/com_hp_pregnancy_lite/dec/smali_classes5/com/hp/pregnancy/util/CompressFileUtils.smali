.class public final Lcom/hp/pregnancy/util/CompressFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\n\u0010\"\u001a\u0004\u0018\u00010!H\u0002J\u0008\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0017H\u0002J\u0008\u0010(\u001a\u00020&H\u0016J\u0018\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0015j\u0008\u0012\u0004\u0012\u00020\u0017`\u0019H\u0002J\u0017\u0010*\u001a\u00020$2\u0008\u0010+\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u0010,J\u001e\u00102\u001a\u00020$2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020&2\u0006\u00100\u001a\u000201J<\u00103\u001a\u00020$2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$042\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&052\u0014\u0010*\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0004\u0012\u00020$06H\u0002J\u0018\u00107\u001a\u0002082\u0006\u0010-\u001a\u00020.2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001c\u00109\u001a\u00060:R\u0002082\u0006\u0010;\u001a\u0002082\u0006\u0010<\u001a\u00020=H\u0002J\u001c\u0010>\u001a\u00060?R\u0002082\u0006\u0010-\u001a\u00020.2\u0006\u0010@\u001a\u00020=H\u0002J$\u0010A\u001a\u00020$2\u0006\u0010B\u001a\u00020C2\u0006\u0010@\u001a\u00020=2\n\u0010D\u001a\u00060?R\u000208H\u0002J,\u0010E\u001a\u00020$2\u0006\u0010B\u001a\u00020C2\u0006\u0010@\u001a\u00020=2\n\u0010D\u001a\u00060?R\u0002082\u0006\u0010-\u001a\u00020.H\u0002J&\u0010F\u001a\u00020$2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010@\u001a\u00020=2\n\u0010D\u001a\u00060?R\u000208H\u0002J\u0008\u0010I\u001a\u00020$H\u0002J\u001a\u0010J\u001a\u00020\u00172\u0006\u0010<\u001a\u00020=2\u0008\u0010K\u001a\u0004\u0018\u00010\u0017H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R:\u0010\u0014\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u0018\u00010\u0015j\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u0018\u0001`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/CompressFileUtils;",
        "",
        "appCompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "dueDateDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V",
        "getAppCompatActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "getPregnancyAppUtils",
        "()Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "getDueDateDataSource",
        "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "fileUris",
        "Ljava/util/ArrayList;",
        "Landroid/util/Pair;",
        "",
        "Landroid/net/Uri;",
        "Lkotlin/collections/ArrayList;",
        "tempDir",
        "jsonFilePath",
        "zipFilePath",
        "progressDialog",
        "Lcom/hp/pregnancy/customviews/ProgressDialog;",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "getWeakReference",
        "onPreExecute",
        "",
        "createDirectory",
        "",
        "directory",
        "doInBackground",
        "getAllImageFilesPath",
        "onPostExecute",
        "aBoolean",
        "(Ljava/lang/Boolean;)V",
        "userTimeRegionData",
        "Lcom/hp/ipgeolocationtool/UserTimeRegionData;",
        "isExport",
        "exportDataCallback",
        "Lcom/hp/pregnancy/lite/profile/ExportDataCallback;",
        "execute",
        "executeAsyncTask",
        "Lkotlin/Function0;",
        "Lkotlin/reflect/KFunction0;",
        "Lkotlin/reflect/KFunction1;",
        "getExportedData",
        "Lcom/hp/pregnancy/model/ExportData;",
        "exportDeviceInfo",
        "Lcom/hp/pregnancy/model/ExportData$Deviceinfo;",
        "exportData",
        "context",
        "Landroid/content/Context;",
        "exportMyAccount",
        "Lcom/hp/pregnancy/model/ExportData$Profile;",
        "mActivity",
        "getDueDateDetails",
        "myAccountData",
        "Lcom/hp/pregnancy/model/User;",
        "profile",
        "getProfileDetails",
        "getProfileImage",
        "mediaFile",
        "Ljava/io/File;",
        "createImageDirectoryIfRequired",
        "getLocalizationRelationName",
        "relation",
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


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public final c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Lcom/hp/pregnancy/customviews/ProgressDialog;

.field public k:Ljava/lang/ref/WeakReference;

.field public l:Lcom/hp/ipgeolocationtool/UserTimeRegionData;

.field public m:Z

.field public n:Lcom/hp/pregnancy/lite/profile/ExportDataCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V
    .locals 1

    const-string v0, "appCompatActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyAppUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDateDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->b:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->e:Lkotlinx/coroutines/CoroutineScope;

    sget-object p2, Lcom/hp/pregnancy/util/AppFileUtils;->a:Lcom/hp/pregnancy/util/AppFileUtils;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/AppFileUtils;->h()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->g:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "export.json"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->h:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "export.zip"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->k:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/CompressFileUtils;->o()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/customviews/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->j:Lcom/hp/pregnancy/customviews/ProgressDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->j:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/CompressFileUtils;->o()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_0

    const p3, 0x7f1405c9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/customviews/ProgressDialog;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/util/CompressFileUtils;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c()V
    .locals 6

    const-string v0, "getSimpleName(...)"

    const-class v1, Lcom/hp/pregnancy/util/CompressFileUtils;

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "pictureURL"

    invoke-virtual {v2, v3}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->h()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "profile"

    invoke-static {v3, v2}, Lcom/hp/pregnancy/util/UserImageHelper;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load profile image from URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading profile image: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public d()Z
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->l:Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    if-nez v0, :cond_2

    const-string v0, "userTimeRegionData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/CompressFileUtils;->o()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, v1, v0}, Lcom/hp/pregnancy/util/CompressFileUtils;->k(Lcom/hp/ipgeolocationtool/UserTimeRegionData;Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/model/ExportData;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\\u0027"

    const-string v4, "\'"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in Writing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/CompressFileUtils;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/hp/pregnancy/util/DataBaseAppUtils;->a:Lcom/hp/pregnancy/util/DataBaseAppUtils;

    iget-object v2, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/util/DataBaseAppUtils;->d(Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/hp/ipgeolocationtool/UserTimeRegionData;ZLcom/hp/pregnancy/lite/profile/ExportDataCallback;)V
    .locals 1

    const-string v0, "userTimeRegionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exportDataCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->m:Z

    iput-object p3, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->n:Lcom/hp/pregnancy/lite/profile/ExportDataCallback;

    iput-object p1, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->l:Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/hp/pregnancy/util/DeprecatedShareUtils;->e:Z

    new-instance p1, Lcom/hp/pregnancy/util/CompressFileUtils$execute$1;

    invoke-direct {p1, p0}, Lcom/hp/pregnancy/util/CompressFileUtils$execute$1;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/hp/pregnancy/util/CompressFileUtils$execute$2;

    invoke-direct {p2, p0}, Lcom/hp/pregnancy/util/CompressFileUtils$execute$2;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lcom/hp/pregnancy/util/CompressFileUtils$execute$3;

    invoke-direct {p3, p0}, Lcom/hp/pregnancy/util/CompressFileUtils$execute$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/CompressFileUtils;->f(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KFunction;Lkotlin/reflect/KFunction;)V

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KFunction;Lkotlin/reflect/KFunction;)V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/util/CompressFileUtils$executeAsyncTask$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/util/CompressFileUtils;Lkotlin/reflect/KFunction;Lkotlin/reflect/KFunction;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g(Lcom/hp/pregnancy/model/ExportData;Landroid/content/Context;)Lcom/hp/pregnancy/model/ExportData$Deviceinfo;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/model/ExportData$Deviceinfo;

    new-instance v1, Lcom/hp/pregnancy/model/ExportData;

    invoke-direct {v1}, Lcom/hp/pregnancy/model/ExportData;-><init>()V

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/model/ExportData$Deviceinfo;-><init>(Lcom/hp/pregnancy/model/ExportData;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ExportData;->getProfile()Lcom/hp/pregnancy/model/ExportData$Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/ExportData$Profile;->getAccountInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/model/ExportData$Deviceinfo;->setAccountInfo(Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/util/DateTimeUtils;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/model/ExportData$Deviceinfo;->setLastActive(Ljava/lang/String;)V

    sget-object p1, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a:Lcom/philips/uicomponent/markdown/MarkDownComponent;

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lcom/hp/pregnancy/util/DeprecatedShareUtils;->g(ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/model/ExportData$Deviceinfo;->setDeviceInfo(Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Lcom/hp/ipgeolocationtool/UserTimeRegionData;Landroid/content/Context;)Lcom/hp/pregnancy/model/ExportData$Profile;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/model/ExportData$Profile;

    new-instance v1, Lcom/hp/pregnancy/model/ExportData;

    invoke-direct {v1}, Lcom/hp/pregnancy/model/ExportData;-><init>()V

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/model/ExportData$Profile;-><init>(Lcom/hp/pregnancy/model/ExportData;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/CompressFileUtils;->c()V

    sget-object v1, Lcom/hp/pregnancy/util/AppFileUtils;->a:Lcom/hp/pregnancy/util/AppFileUtils;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/AppFileUtils;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0}, Lcom/hp/pregnancy/util/CompressFileUtils;->n(Ljava/io/File;Landroid/content/Context;Lcom/hp/pregnancy/model/ExportData$Profile;)V

    sget-object v1, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->j:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository$Companion;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository$Companion;->a()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->D()Lcom/hp/pregnancy/model/User;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/hp/pregnancy/util/CompressFileUtils;->m(Lcom/hp/pregnancy/model/User;Landroid/content/Context;Lcom/hp/pregnancy/model/ExportData$Profile;Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V

    invoke-virtual {p0, v1, p2, v0}, Lcom/hp/pregnancy/util/CompressFileUtils;->j(Lcom/hp/pregnancy/model/User;Landroid/content/Context;Lcom/hp/pregnancy/model/ExportData$Profile;)V

    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/hp/pregnancy/util/AppFileUtils;->a:Lcom/hp/pregnancy/util/AppFileUtils;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/AppFileUtils;->i()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final j(Lcom/hp/pregnancy/model/User;Landroid/content/Context;Lcom/hp/pregnancy/model/ExportData$Profile;)V
    .locals 1

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getBabyGender()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hp/pregnancy/util/UserUtils;->a:Lcom/hp/pregnancy/util/UserUtils;

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/UserUtils;->m(Lcom/parse/ParseUser;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->I4(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p3, p1}, Lcom/hp/pregnancy/model/ExportData$Profile;->setGenderString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->b:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->b:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/hp/pregnancy/model/ExportData$Profile;->setDateOfBirth(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->l()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/DateTimeUtils;->z(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/hp/pregnancy/model/ExportData$Profile;->setDuedate(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Lcom/hp/ipgeolocationtool/UserTimeRegionData;Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/model/ExportData;
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/model/ExportData;

    invoke-direct {v0}, Lcom/hp/pregnancy/model/ExportData;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/CompressFileUtils;->h(Lcom/hp/ipgeolocationtool/UserTimeRegionData;Landroid/content/Context;)Lcom/hp/pregnancy/model/ExportData$Profile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/model/ExportData;->setProfile(Lcom/hp/pregnancy/model/ExportData$Profile;)V

    invoke-virtual {p0, v0, p2}, Lcom/hp/pregnancy/util/CompressFileUtils;->g(Lcom/hp/pregnancy/model/ExportData;Landroid/content/Context;)Lcom/hp/pregnancy/model/ExportData$Deviceinfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/model/ExportData;->setDeviceinfo(Lcom/hp/pregnancy/model/ExportData$Deviceinfo;)V

    new-instance p1, Lcom/hp/pregnancy/util/export/UserWeightExportData$UserWeightExportDataFactory;

    invoke-direct {p1}, Lcom/hp/pregnancy/util/export/UserWeightExportData$UserWeightExportDataFactory;-><init>()V

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/export/UserWeightExportData$UserWeightExportDataFactory;->a()Lcom/hp/pregnancy/util/export/UserWeightExportData;

    move-result-object p1

    sget-boolean v1, Lcom/hp/pregnancy/util/DeprecatedShareUtils;->d:Z

    sget-object v2, Lcom/hp/pregnancy/util/DeprecatedShareUtils;->c:Ljava/lang/String;

    const-string v3, "weightUnit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2, p2}, Lcom/hp/pregnancy/util/export/UserWeightExportData;->a(ZLjava/lang/String;Landroid/app/Activity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/model/ExportData;->setWeight(Ljava/util/List;)V

    new-instance p1, Lcom/hp/pregnancy/util/export/BirthPlanExportData$BirthPlanExportDataFactory;

    invoke-direct {p1}, Lcom/hp/pregnancy/util/export/BirthPlanExportData$BirthPlanExportDataFactory;-><init>()V

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/export/BirthPlanExportData$BirthPlanExportDataFactory;->a()Lcom/hp/pregnancy/util/export/BirthPlanExportData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/export/BirthPlanExportData;->a(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/model/ExportData;->setBirthplan(Ljava/util/List;)V

    new-instance p1, Lcom/hp/pregnancy/util/ExportAppointmentData$ExportAppointmentDataFactory;

    invoke-direct {p1}, Lcom/hp/pregnancy/util/ExportAppointmentData$ExportAppointmentDataFactory;-><init>()V

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/ExportAppointmentData$ExportAppointmentDataFactory;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/util/ExportAppointmentData;

    move-result-object p1

    sget-boolean v1, Lcom/hp/pregnancy/util/DeprecatedShareUtils;->d:Z

    sget-object v2, Lcom/hp/pregnancy/util/DeprecatedShareUtils;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, p2}, Lcom/hp/pregnancy/util/ExportAppointmentData;->a(ZLjava/lang/String;Landroid/app/Activity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/model/ExportData;->setDoctorvisit(Ljava/util/List;)V

    new-instance p1, Lcom/hp/pregnancy/util/export/ShoppingExportData$ShoppingExportDataFactory;

    invoke-direct {p1}, Lcom/hp/pregnancy/util/export/ShoppingExportData$ShoppingExportDataFactory;-><init>()V

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/export/ShoppingExportData$ShoppingExportDataFactory;->a()Lcom/hp/pregnancy/util/export/ShoppingExportData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/export/ShoppingExportData;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/model/ExportData;->setShopping(Ljava/util/List;)V

    new-instance p1, Lcom/hp/pregnancy/util/export/HospitalBagExportData$HospitalBagExportDataFactory;

    invoke-direct {p1}, Lcom/hp/pregnancy/util/export/HospitalBagExportData$HospitalBagExportDataFactory;-><init>()V

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/export/HospitalBagExportData$HospitalBagExportDataFactory;->a()Lcom/hp/pregnancy/util/export/HospitalBagExportData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/export/HospitalBagExportData;->a(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/model/ExportData;->setHospitalbags(Ljava/util/List;)V

    new-instance p1, Lcom/hp/pregnancy/util/export/MyTodoExportData$MyTodoExportDataFactory;

    invoke-direct {p1}, Lcom/hp/pregnancy/util/export/MyTodoExportData$MyTodoExportDataFactory;-><init>()V

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/export/MyTodoExportData$MyTodoExportDataFactory;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/util/export/MyTodoExportData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/export/MyTodoExportData;->a(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/model/ExportData;->setTodo(Ljava/util/List;)V

    new-instance p1, Lcom/hp/pregnancy/util/export/BabyNameExportData$ExportBabyNameFactory;

    invoke-direct {p1}, Lcom/hp/pregnancy/util/export/BabyNameExportData$ExportBabyNameFactory;-><init>()V

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/export/BabyNameExportData$ExportBabyNameFactory;->a()Lcom/hp/pregnancy/util/export/BabyNameExportData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/export/BabyNameExportData;->a(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/model/ExportData;->setBabyNames(Ljava/util/List;)V

    new-instance p1, Lcom/hp/pregnancy/util/export/ExportKickData$ExportKickDataFactory;

    invoke-direct {p1}, Lcom/hp/pregnancy/util/export/ExportKickData$ExportKickDataFactory;-><init>()V

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/export/ExportKickData$ExportKickDataFactory;->a()Lcom/hp/pregnancy/util/export/ExportKickData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/export/ExportKickData;->a(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/model/ExportData;->setKickcounters(Ljava/util/List;)V

    new-instance p1, Lcom/hp/pregnancy/util/export/ContractionExportData$ContractionExportDataFactory;

    invoke-direct {p1}, Lcom/hp/pregnancy/util/export/ContractionExportData$ContractionExportDataFactory;-><init>()V

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/export/ContractionExportData$ContractionExportDataFactory;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/util/export/ContractionExportData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/export/ContractionExportData;->a(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/model/ExportData;->setContractions(Ljava/util/List;)V

    new-instance p1, Lcom/hp/pregnancy/util/export/MyBellyImageExportData$MyBellyImagesExportDataFactory;

    invoke-direct {p1}, Lcom/hp/pregnancy/util/export/MyBellyImageExportData$MyBellyImagesExportDataFactory;-><init>()V

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/export/MyBellyImageExportData$MyBellyImagesExportDataFactory;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/util/export/MyBellyImageExportData;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v1}, Lcom/hp/pregnancy/util/export/MyBellyImageExportData;->a(Landroid/app/Activity;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/model/ExportData;->setMybelly(Ljava/util/List;)V

    return-object v0
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f14061c

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v1, "Father"

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const p2, 0x7f140623

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "Grandparent"

    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const p2, 0x7f140625

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "Sibling"

    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const p2, 0x7f14062b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v1, "Friend"

    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const p2, 0x7f140624

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v1, "Partner"

    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const p2, 0x7f14062a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v1, "Single mother"

    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "Singlemother"

    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const-string v1, "Parent"

    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x7f140629

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    :goto_0
    const p2, 0x7f1406bd

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/util/StringExtensionsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/hp/pregnancy/model/User;Landroid/content/Context;Lcom/hp/pregnancy/model/ExportData$Profile;Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/hp/pregnancy/model/ExportData$Profile;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getLastName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/model/User;->setLastName(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/hp/pregnancy/model/ExportData$Profile;->setLastname(Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getRelationWithBaby()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/AppTextUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/hp/pregnancy/util/CompressFileUtils;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/hp/pregnancy/model/ExportData$Profile;->setRelationshipString(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;->getCountry()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    invoke-virtual {p3, p1}, Lcom/hp/pregnancy/model/ExportData$Profile;->setLocationString(Ljava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/util/UserProfileUtils;->a:Lcom/hp/pregnancy/util/UserProfileUtils;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/UserProfileUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/hp/pregnancy/model/ExportData$Profile;->setAccountInfo(Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DB_LAST_UPDATED:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p1, p2, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p4}, Lcom/hp/pregnancy/util/DateTimeUtils;->u(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/hp/pregnancy/model/ExportData$Profile;->setLastBackupTime(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-class p2, Lcom/hp/pregnancy/util/CompressFileUtils;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getSimpleName(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Ljava/io/File;Landroid/content/Context;Lcom/hp/pregnancy/model/ExportData$Profile;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/util/FileProviderUtil;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "profile.jpg"

    invoke-virtual {p3, p1}, Lcom/hp/pregnancy/model/ExportData$Profile;->setPhotoFile(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    invoke-virtual {p3, p1}, Lcom/hp/pregnancy/model/ExportData$Profile;->setPhotoFile(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public p(Ljava/lang/Boolean;)V
    .locals 2

    iget-object p1, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->k:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/CompressFileUtils;->o()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/CompressFileUtils;->o()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->j:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    sput-boolean p1, Lcom/hp/pregnancy/util/DeprecatedShareUtils;->e:Z

    iget-boolean p1, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->m:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->i:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/CompressFileUtils;->o()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/hp/pregnancy/util/FileProviderUtil;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "application/zip"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x40

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->n:Lcom/hp/pregnancy/lite/profile/ExportDataCallback;

    if-nez p1, :cond_2

    const-string p1, "exportDataCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-interface {p1, v0}, Lcom/hp/pregnancy/lite/profile/ExportDataCallback;->a(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/CompressFileUtils;->o()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->j:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/customviews/ProgressDialog;->show()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/util/CompressFileUtils;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/util/CompressFileUtils;->b(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
