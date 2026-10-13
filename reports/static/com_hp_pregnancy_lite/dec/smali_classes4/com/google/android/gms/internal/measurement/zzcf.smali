.class public final Lcom/google/android/gms/internal/measurement/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/measurement/zzci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzch;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzch;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcf;->a:Lcom/google/android/gms/internal/measurement/zzci;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/zzci;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcf;->a:Lcom/google/android/gms/internal/measurement/zzci;

    return-object v0
.end method
