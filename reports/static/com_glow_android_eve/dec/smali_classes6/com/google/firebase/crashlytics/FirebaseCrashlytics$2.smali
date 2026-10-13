.class Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;


# direct methods
.method public constructor <init>(ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->b(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
