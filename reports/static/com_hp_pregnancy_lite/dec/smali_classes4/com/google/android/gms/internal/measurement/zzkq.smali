.class final Lcom/google/android/gms/internal/measurement/zzkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlt;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/zzkz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzkz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->b:Lcom/google/android/gms/internal/measurement/zzkz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->b()Lcom/google/android/gms/internal/measurement/zzju;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzkz;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->b:Lcom/google/android/gms/internal/measurement/zzkz;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>([Lcom/google/android/gms/internal/measurement/zzkz;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Lcom/google/android/gms/internal/measurement/zzkz;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzkz;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjv;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkz;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkq;->a:Lcom/google/android/gms/internal/measurement/zzkz;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlu;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzlw;->o(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkq;->a:Lcom/google/android/gms/internal/measurement/zzkz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkz;->d(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzla;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzla;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlw;->f()Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->a()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzla;->zza()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzli;->i(Lcom/google/android/gms/internal/measurement/zzmk;Lcom/google/android/gms/internal/measurement/zzji;Lcom/google/android/gms/internal/measurement/zzlc;)Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlm;->a()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzko;->a()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlw;->f()Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzks;->a:[I

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzla;->a()Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->a()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkx;->a()Lcom/google/android/gms/internal/measurement/zzkv;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlg;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzla;Lcom/google/android/gms/internal/measurement/zzlk;Lcom/google/android/gms/internal/measurement/zzkm;Lcom/google/android/gms/internal/measurement/zzmk;Lcom/google/android/gms/internal/measurement/zzji;Lcom/google/android/gms/internal/measurement/zzkv;)Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object p1

    return-object p1
.end method
