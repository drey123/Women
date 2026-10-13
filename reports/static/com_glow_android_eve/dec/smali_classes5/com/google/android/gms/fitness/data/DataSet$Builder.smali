.class public Lcom/google/android/gms/fitness/data/DataSet$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/DataSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/fitness/data/DataSet;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSet$Builder;->b:Z

    .line 6
    .line 7
    const-string v0, "DataSource should be specified"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/fitness/data/DataSet;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lcom/google/android/gms/fitness/data/DataSource;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet$Builder;->a:Lcom/google/android/gms/fitness/data/DataSet;

    .line 18
    .line 19
    return-void
.end method
