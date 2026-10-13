.class public final Lcom/google/firebase/auth/internal/zzcb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.0.0"


# static fields
.field public static final b:Lcom/google/firebase/auth/internal/zzcb;


# instance fields
.field public final a:Lcom/google/firebase/auth/internal/zzbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzcb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzcb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/internal/zzcb;->b:Lcom/google/firebase/auth/internal/zzcb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzbi;->b:Lcom/google/firebase/auth/internal/zzbi;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/auth/internal/zzau;->a:Lcom/google/firebase/auth/internal/zzau;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/auth/internal/zzau;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/firebase/auth/internal/zzau;->a:Lcom/google/firebase/auth/internal/zzau;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzcb;->a:Lcom/google/firebase/auth/internal/zzbi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzcb;->a:Lcom/google/firebase/auth/internal/zzbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbi;->b(Landroid/content/SharedPreferences;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
