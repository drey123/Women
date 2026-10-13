.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.0.0"

# interfaces
.implements Lcom/google/firebase/auth/internal/InternalAuthProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;,
        Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;,
        Lcom/google/firebase/auth/FirebaseAuth$zza;,
        Lcom/google/firebase/auth/FirebaseAuth$zzb;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

.field public f:Lcom/google/firebase/auth/FirebaseUser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public j:Lcom/google/firebase/auth/internal/zzbu;

.field public final k:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final l:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:Lcom/google/firebase/auth/internal/zzbv;

.field public final o:Lcom/google/firebase/auth/internal/zzcb;

.field public final p:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/google/firebase/auth/internal/zzby;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 6
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/firebase/annotations/concurrent/Lightweight;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/firebase/annotations/concurrent/Lightweight;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/firebase/annotations/concurrent/UiThread;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    invoke-direct {v1, p1, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    new-instance p6, Lcom/google/firebase/auth/internal/zzbv;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 4
    iget-object v2, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->g()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com.google.firebase.auth.api.Store."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p6, Lcom/google/firebase/auth/internal/zzbv;->a:Landroid/content/SharedPreferences;

    .line 12
    new-instance v3, Lcom/google/android/gms/common/logging/Logger;

    const-string v4, "StorageHelpers"

    new-array v5, v0, [Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v3, p6, Lcom/google/firebase/auth/internal/zzbv;->b:Lcom/google/android/gms/common/logging/Logger;

    .line 13
    sget-object v3, Lcom/google/firebase/auth/internal/zzcb;->b:Lcom/google/firebase/auth/internal/zzcb;

    .line 14
    sget-object v4, Lcom/google/firebase/auth/internal/zza;->a:Lcom/google/firebase/auth/internal/zza;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 20
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 21
    const-string v5, "getOobCode"

    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 22
    const-string v5, "signInWithPassword"

    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 23
    const-string v5, "signUpPassword"

    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 24
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 25
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 26
    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/firebase/auth/internal/zzbv;

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/firebase/auth/internal/zzcb;

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 29
    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/firebase/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lcom/google/firebase/inject/Provider;

    .line 31
    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 33
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 34
    const-string p1, "type"

    .line 35
    const-string p2, "com.google.firebase.auth.FIREBASE_USER"

    const/4 p3, 0x0

    invoke-interface {v2, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    :catch_0
    :cond_0
    move-object p1, p3

    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    const-string p2, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p6, p4}, Lcom/google/firebase/auth/internal/zzbv;->a(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzac;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz p1, :cond_3

    .line 43
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/firebase/auth/internal/zzbv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzac;->e:Lcom/google/firebase/auth/internal/zzy;

    .line 45
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzy;->d:Ljava/lang/String;

    .line 46
    const-string p4, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 47
    invoke-static {p4, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object p2, p2, Lcom/google/firebase/auth/internal/zzbv;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_3

    .line 50
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {p0, p2, p1, v0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/firebase/auth/internal/zzcb;

    .line 52
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzcb;->a:Lcom/google/firebase/auth/internal/zzbi;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 56
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 57
    const-string p2, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 59
    const-string p2, "firebaseAppName"

    const-string p4, ""

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 61
    invoke-virtual {p4}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 62
    iget-object p4, p4, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_8

    .line 64
    :cond_4
    const-string p2, "verifyAssertionRequest"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    const-wide/16 p4, 0x0

    if-eqz p2, :cond_b

    .line 65
    const-string p2, "verifyAssertionRequest"

    const-string p6, ""

    .line 66
    invoke-interface {p1, p2, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p6, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez p2, :cond_5

    move-object p2, p3

    goto :goto_2

    :cond_5
    const/16 p7, 0xa

    .line 67
    invoke-static {p2, p7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 68
    :goto_2
    invoke-static {p2, p6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 70
    const-string p6, "operation"

    const-string p7, ""

    invoke-interface {p1, p6, p7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 71
    const-string p7, "tenantId"

    invoke-interface {p1, p7, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 72
    const-string p7, "firebaseUserUid"

    const-string v1, ""

    invoke-interface {p1, p7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 73
    const-string v1, "timestamp"

    invoke-interface {p1, v1, p4, p5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    if-eqz p3, :cond_6

    .line 74
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 75
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter p4

    .line 76
    :try_start_1
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 77
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 79
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 80
    :cond_6
    :goto_3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, -0x1

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    :goto_4
    move v0, p3

    goto :goto_5

    :sswitch_0
    const-string p4, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x2

    goto :goto_5

    :sswitch_1
    const-string p4, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    goto :goto_5

    :sswitch_2
    const-string p4, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 81
    :pswitch_0
    invoke-static {p2}, Lcom/google/firebase/auth/zzf;->C(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/zzf;

    move-result-object p2

    .line 82
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/zzf;)V

    goto :goto_6

    .line 83
    :pswitch_1
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 84
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->D()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 85
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 86
    invoke-static {p2}, Lcom/google/firebase/auth/zzf;->C(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/zzf;

    move-result-object p2

    .line 87
    invoke-virtual {p0, p3, p2}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/zzf;)V

    goto :goto_6

    .line 88
    :pswitch_2
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 89
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->D()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 90
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 91
    invoke-static {p2}, Lcom/google/firebase/auth/zzf;->C(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/zzf;

    move-result-object p2

    .line 92
    invoke-virtual {p0, p3, p2}, Lcom/google/firebase/auth/FirebaseAuth;->i(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/zzf;)V

    .line 93
    :cond_a
    :goto_6
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbi;->b(Landroid/content/SharedPreferences;)V

    goto :goto_8

    .line 94
    :cond_b
    const-string p2, "recaptchaToken"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 95
    const-string p2, "recaptchaToken"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 96
    const-string p3, "operation"

    const-string p6, ""

    invoke-interface {p1, p3, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 97
    const-string p6, "timestamp"

    invoke-interface {p1, p6, p4, p5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_7

    .line 99
    :cond_c
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 100
    :goto_7
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbi;->b(Landroid/content/SharedPreferences;)V

    goto :goto_8

    .line 101
    :cond_d
    const-string p2, "statusCode"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 102
    const-string p2, "statusCode"

    const/16 p6, 0x42a6

    .line 103
    invoke-interface {p1, p2, p6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 104
    const-string p6, "statusMessage"

    const-string p7, ""

    invoke-interface {p1, p6, p7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 105
    new-instance p7, Lcom/google/android/gms/common/api/Status;

    .line 106
    invoke-direct {p7, p2, p6, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 107
    const-string p2, "timestamp"

    invoke-interface {p1, p2, p4, p5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 108
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbi;->b(Landroid/content/SharedPreferences;)V

    .line 109
    invoke-static {p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_e
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V
    .locals 17
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->D()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseUser;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-eqz p4, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-nez v4, :cond_2

    move v1, v3

    move v4, v1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseUser;->J()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-nez v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 10
    :goto_2
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->D()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-nez v7, :cond_5

    move-object v7, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lcom/google/firebase/auth/FirebaseUser;->D()Ljava/lang/String;

    move-result-object v7

    .line 12
    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move-object/from16 v5, p1

    goto :goto_4

    .line 13
    :cond_7
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->B()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/firebase/auth/FirebaseUser;->F(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzac;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->E()Z

    move-result v5

    if-nez v5, :cond_8

    .line 15
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseUser;->H()Lcom/google/firebase/auth/internal/zzac;

    .line 16
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->A()Lcom/google/firebase/auth/internal/zzag;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzag;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->L()Ljava/util/List;

    move-result-object v7

    .line 18
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v8, v5}, Lcom/google/firebase/auth/FirebaseUser;->K(Ljava/util/ArrayList;)V

    .line 19
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v5, v7}, Lcom/google/firebase/auth/FirebaseUser;->I(Ljava/util/List;)V

    move-object/from16 v5, p1

    goto :goto_5

    .line 20
    :goto_4
    iput-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    :goto_5
    if-eqz p3, :cond_1a

    .line 21
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/firebase/auth/internal/zzbv;

    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 23
    iget-object v9, v7, Lcom/google/firebase/auth/internal/zzbv;->b:Lcom/google/android/gms/common/logging/Logger;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lcom/google/firebase/auth/internal/zzac;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 25
    check-cast v8, Lcom/google/firebase/auth/internal/zzac;

    .line 26
    :try_start_0
    const-string v6, "cachedTokenState"

    .line 27
    iget-object v11, v8, Lcom/google/firebase/auth/internal/zzac;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzf()Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v6, "applicationName"

    .line 30
    iget-object v11, v8, Lcom/google/firebase/auth/internal/zzac;->f:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/firebase/FirebaseApp;->f(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v11

    .line 31
    invoke-virtual {v11}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 32
    iget-object v11, v11, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v6, "type"

    const-string v11, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object v6, v8, Lcom/google/firebase/auth/internal/zzac;->h:Ljava/util/List;

    if-eqz v6, :cond_13

    .line 36
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 37
    iget-object v11, v8, Lcom/google/firebase/auth/internal/zzac;->h:Ljava/util/List;

    .line 38
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 39
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/16 v14, 0x1e

    if-le v13, v14, :cond_9

    .line 40
    const-string v12, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 41
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v13, v15}, [Ljava/lang/Object;

    move-result-object v13

    .line 42
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/common/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v14

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_9
    :goto_6
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 43
    :goto_7
    const-string v15, "firebase"

    if-ge v13, v12, :cond_c

    .line 44
    :try_start_1
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/firebase/auth/internal/zzy;

    .line 45
    iget-object v3, v2, Lcom/google/firebase/auth/internal/zzy;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v14, 0x1

    :cond_a
    add-int/lit8 v3, v12, -0x1

    if-ne v13, v3, :cond_b

    if-eqz v14, :cond_c

    .line 47
    :cond_b
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzy;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    if-nez v14, :cond_11

    add-int/lit8 v2, v12, -0x1

    .line 48
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    if-ltz v2, :cond_d

    .line 49
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/zzy;

    .line 50
    iget-object v13, v3, Lcom/google/firebase/auth/internal/zzy;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 52
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzy;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v14, 0x1

    :cond_d
    const/16 v16, 0x1

    goto :goto_9

    .line 53
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/16 v16, 0x1

    add-int/lit8 v13, v13, -0x1

    if-ne v2, v13, :cond_f

    .line 54
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzy;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :goto_9
    if-nez v14, :cond_12

    .line 55
    const-string v2, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 56
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v3, v12}, [Ljava/lang/Object;

    move-result-object v3

    .line 57
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/common/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_12

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provider user info list:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/firebase/auth/internal/zzy;

    .line 61
    iget-object v11, v11, Lcom/google/firebase/auth/internal/zzy;->e:Ljava/lang/String;

    .line 62
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Provider - "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 63
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/common/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    const/16 v16, 0x1

    .line 64
    :cond_12
    :goto_b
    const-string v2, "userInfos"

    invoke-virtual {v10, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_13
    move/from16 v16, v3

    .line 65
    :goto_c
    const-string v2, "anonymous"

    invoke-virtual {v8}, Lcom/google/firebase/auth/internal/zzac;->E()Z

    move-result v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    const-string v2, "version"

    const-string v3, "2"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    iget-object v2, v8, Lcom/google/firebase/auth/internal/zzac;->l:Lcom/google/firebase/auth/internal/zzae;

    if-eqz v2, :cond_14

    .line 68
    const-string v3, "userMetadata"

    .line 69
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :try_start_2
    const-string v11, "lastSignInTimestamp"

    iget-wide v12, v2, Lcom/google/firebase/auth/internal/zzae;->b:J

    invoke-virtual {v6, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    const-string v11, "creationTimestamp"

    iget-wide v12, v2, Lcom/google/firebase/auth/internal/zzae;->c:J

    invoke-virtual {v6, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :catch_1
    :try_start_3
    invoke-virtual {v10, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_14
    new-instance v2, Lcom/google/firebase/auth/internal/zzag;

    invoke-direct {v2, v8}, Lcom/google/firebase/auth/internal/zzag;-><init>(Lcom/google/firebase/auth/internal/zzac;)V

    .line 74
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzag;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 76
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    .line 77
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_15

    .line 78
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/firebase/auth/MultiFactorInfo;

    invoke-virtual {v11}, Lcom/google/firebase/auth/MultiFactorInfo;->B()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 79
    :cond_15
    const-string v2, "userMultiFactorInfo"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_16
    iget-object v2, v8, Lcom/google/firebase/auth/internal/zzac;->p:Ljava/util/List;

    if-eqz v2, :cond_18

    .line 81
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    .line 82
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    .line 83
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_17

    .line 84
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaft;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 85
    :cond_17
    const-string v2, "passkeyInfo"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_18
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_f
    const/4 v2, 0x0

    goto :goto_11

    .line 87
    :goto_10
    new-array v1, v2, [Ljava/lang/Object;

    .line 88
    iget-object v2, v9, Lcom/google/android/gms/common/logging/Logger;->a:Ljava/lang/String;

    .line 89
    const-string v3, "Failed to turn object into JSON"

    invoke-virtual {v9, v3, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    move/from16 v16, v3

    goto :goto_f

    .line 91
    :goto_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 92
    iget-object v3, v7, Lcom/google/firebase/auth/internal/zzbv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v7, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_12

    :cond_1a
    move/from16 v16, v3

    const/4 v2, 0x0

    :cond_1b
    :goto_12
    if-eqz v4, :cond_1d

    .line 93
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    move-object/from16 v4, p2

    if-eqz v3, :cond_1c

    .line 94
    invoke-virtual {v3, v4}, Lcom/google/firebase/auth/FirebaseUser;->G(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    .line 95
    :cond_1c
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {v0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    goto :goto_13

    :cond_1d
    move-object/from16 v4, p2

    :goto_13
    if-eqz v1, :cond_1f

    .line 96
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v1, :cond_1e

    .line 97
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->D()Ljava/lang/String;

    .line 98
    :cond_1e
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/firebase/auth/zzz;

    invoke-direct {v3, v0}, Lcom/google/firebase/auth/zzz;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1f
    if-eqz p3, :cond_20

    .line 99
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/firebase/auth/internal/zzbv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzbv;->a:Landroid/content/SharedPreferences;

    .line 101
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->D()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 103
    invoke-static {v5, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 105
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    :cond_20
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v1, :cond_25

    .line 107
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/firebase/auth/internal/zzby;

    if-nez v3, :cond_21

    .line 108
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 109
    new-instance v4, Lcom/google/firebase/auth/internal/zzby;

    invoke-direct {v4, v3}, Lcom/google/firebase/auth/internal/zzby;-><init>(Lcom/google/firebase/FirebaseApp;)V

    iput-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/firebase/auth/internal/zzby;

    .line 110
    :cond_21
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/firebase/auth/internal/zzby;

    .line 111
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->J()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_22

    goto :goto_14

    .line 112
    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_23

    const-wide/16 v3, 0xe10

    .line 113
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    add-long/2addr v3, v5

    .line 114
    iget-object v1, v0, Lcom/google/firebase/auth/internal/zzby;->b:Lcom/google/firebase/auth/internal/zzan;

    .line 115
    iput-wide v3, v1, Lcom/google/firebase/auth/internal/zzan;->a:J

    const-wide/16 v3, -0x1

    .line 116
    iput-wide v3, v1, Lcom/google/firebase/auth/internal/zzan;->b:J

    .line 117
    iget v1, v0, Lcom/google/firebase/auth/internal/zzby;->a:I

    if-lez v1, :cond_24

    iget-boolean v1, v0, Lcom/google/firebase/auth/internal/zzby;->c:Z

    if-nez v1, :cond_24

    move/from16 v2, v16

    :cond_24
    if-eqz v2, :cond_25

    .line 118
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzby;->b:Lcom/google/firebase/auth/internal/zzan;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzan;->a()V

    :cond_25
    :goto_14
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->e()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method public static h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 2
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    new-instance v0, Lcom/google/firebase/internal/InternalTokenResult;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/firebase/internal/InternalTokenResult;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lcom/google/firebase/auth/zzw;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/zzw;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/internal/InternalTokenResult;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x4457

    .line 9
    .line 10
    invoke-direct {p1, v1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->J()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzg()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbf;->a(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzd()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/google/firebase/auth/zzy;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/google/firebase/auth/zzy;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbz;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1
.end method

.method public final b(LT4/c;)V
    .locals 3
    .param p1    # LT4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/firebase/auth/internal/zzby;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/auth/internal/zzby;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/zzby;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/firebase/auth/internal/zzby;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/firebase/auth/internal/zzby;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget v1, p1, Lcom/google/firebase/auth/internal/zzby;->a:I

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iput v0, p1, Lcom/google/firebase/auth/internal/zzby;->a:I

    .line 39
    .line 40
    iget v1, p1, Lcom/google/firebase/auth/internal/zzby;->a:I

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/google/firebase/auth/internal/zzby;->c:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lcom/google/firebase/auth/internal/zzby;->b:Lcom/google/firebase/auth/internal/zzan;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/zzan;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget v1, p1, Lcom/google/firebase/auth/internal/zzby;->a:I

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, Lcom/google/firebase/auth/internal/zzby;->b:Lcom/google/firebase/auth/internal/zzan;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/firebase/auth/internal/zzan;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzan;->e:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iput v0, p1, Lcom/google/firebase/auth/internal/zzby;->a:I

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final c(Lcom/google/firebase/auth/zzf;)V
    .locals 11
    .param p1    # Lcom/google/firebase/auth/zzf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/zzf;->B()Lcom/google/firebase/auth/AuthCredential;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v1, p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/firebase/auth/EmailAuthCredential;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    xor-int/2addr v2, v3

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v9, p1, Lcom/google/firebase/auth/EmailAuthCredential;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p1, Lcom/google/firebase/auth/EmailAuthCredential;->d:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Lcom/google/firebase/auth/zzaa;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p0

    .line 38
    move-object v10, v0

    .line 39
    invoke-direct/range {v4 .. v10}, Lcom/google/firebase/auth/zzaa;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/firebase/auth/internal/zzbl;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v2, Lcom/google/firebase/auth/ActionCodeUrl;->c:I

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :try_start_0
    new-instance v4, Lcom/google/firebase/auth/ActionCodeUrl;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Lcom/google/firebase/auth/ActionCodeUrl;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-object v4, v2

    .line 64
    :goto_0
    const/4 v1, 0x0

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v4, v4, Lcom/google/firebase/auth/ActionCodeUrl;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v3, v1

    .line 77
    :goto_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    const/16 v0, 0x42b0

    .line 82
    .line 83
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance v3, Lcom/google/firebase/auth/zzad;

    .line 95
    .line 96
    invoke-direct {v3, p0, v1, v2, p1}, Lcom/google/firebase/auth/zzad;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 100
    .line 101
    invoke-virtual {v3, p0, v0, p1}, Lcom/google/firebase/auth/internal/zzbl;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    instance-of v1, p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 114
    .line 115
    new-instance v1, Lcom/google/firebase/auth/FirebaseAuth$zza;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzi;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    new-instance v1, Lcom/google/firebase/auth/FirebaseAuth$zza;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzi;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/auth/FirebaseAuth$zza;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 14
    .line 15
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzi;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/firebase/auth/internal/zzbv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 16
    .line 17
    invoke-static {v3, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v0, Lcom/google/firebase/auth/internal/zzbv;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzbv;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/firebase/auth/zzz;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/zzz;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/firebase/auth/internal/zzby;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzby;->b:Lcom/google/firebase/auth/internal/zzan;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/firebase/auth/internal/zzan;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzan;->e:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/zzf;)V
    .locals 6
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/zzf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/auth/zzf;->B()Lcom/google/firebase/auth/AuthCredential;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    .line 9
    .line 10
    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbz;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/zzf;)V
    .locals 12
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/zzf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/auth/zzf;->B()Lcom/google/firebase/auth/AuthCredential;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    instance-of p2, v4, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    check-cast v4, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 15
    .line 16
    iget-object p2, v4, Lcom/google/firebase/auth/EmailAuthCredential;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-string v1, "password"

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    move-object p2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "emailLink"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v10, v4, Lcom/google/firebase/auth/EmailAuthCredential;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->C()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v7, v4, Lcom/google/firebase/auth/EmailAuthCredential;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lcom/google/firebase/auth/zzaa;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    move-object v5, v0

    .line 51
    move-object v6, p0

    .line 52
    move-object v9, p1

    .line 53
    move-object v11, p2

    .line 54
    invoke-direct/range {v5 .. v11}, Lcom/google/firebase/auth/zzaa;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 58
    .line 59
    invoke-virtual {v0, p0, p2, p1}, Lcom/google/firebase/auth/internal/zzbl;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p2, v4, Lcom/google/firebase/auth/EmailAuthCredential;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/google/firebase/auth/ActionCodeUrl;->c:I

    .line 69
    .line 70
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :try_start_0
    new-instance v2, Lcom/google/firebase/auth/ActionCodeUrl;

    .line 75
    .line 76
    invoke-direct {v2, p2}, Lcom/google/firebase/auth/ActionCodeUrl;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-object v2, v1

    .line 81
    :goto_1
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object p2, v2, Lcom/google/firebase/auth/ActionCodeUrl;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 92
    .line 93
    const/16 p2, 0x42b0

    .line 94
    .line 95
    invoke-direct {p1, p2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p2, Lcom/google/firebase/auth/zzad;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {p2, p0, v1, p1, v4}, Lcom/google/firebase/auth/zzad;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 113
    .line 114
    invoke-virtual {p2, p0, v0, p1}, Lcom/google/firebase/auth/internal/zzbl;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    instance-of p2, v4, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    move-object v8, v4

    .line 123
    check-cast v8, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 124
    .line 125
    iget-object v9, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v10, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    .line 128
    .line 129
    invoke-direct {v10, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 133
    .line 134
    iget-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 135
    .line 136
    move-object v7, p1

    .line 137
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbz;)Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->C()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    .line 146
    .line 147
    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 153
    .line 154
    move-object v3, p1

    .line 155
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzc(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbz;)Lcom/google/android/gms/tasks/Task;

    .line 156
    .line 157
    .line 158
    return-void
.end method
