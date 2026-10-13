.class final Lcom/google/android/gms/measurement/internal/zzne;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgc;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zznc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznc;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzne;->a:Lcom/google/android/gms/measurement/internal/zznc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzne;->a:Lcom/google/android/gms/measurement/internal/zznc;

    .line 3
    .line 4
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zznc;->u(ZILjava/io/IOException;[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
