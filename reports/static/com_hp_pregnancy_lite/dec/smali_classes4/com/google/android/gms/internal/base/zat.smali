.class public final Lcom/google/android/gms/internal/base/zat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/base/zaq;

.field public static volatile b:Lcom/google/android/gms/internal/base/zaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/base/zas;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zas;-><init>(Lcom/google/android/gms/internal/base/zar;)V

    sput-object v0, Lcom/google/android/gms/internal/base/zat;->a:Lcom/google/android/gms/internal/base/zaq;

    sput-object v0, Lcom/google/android/gms/internal/base/zat;->b:Lcom/google/android/gms/internal/base/zaq;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/base/zaq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/base/zat;->b:Lcom/google/android/gms/internal/base/zaq;

    return-object v0
.end method
