.class final Lcom/google/android/gms/common/api/internal/zabn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/zabq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabn;->c:Lcom/google/android/gms/common/api/internal/zabq;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/zabn;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->c:Lcom/google/android/gms/common/api/internal/zabq;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/internal/zabn;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
