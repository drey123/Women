.class public Lcom/google/android/gms/gcm/Task;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/gcm/Task$Builder;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Lcom/google/android/gms/gcm/zzl;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "Task"

    const-string v1, "Constructing a Task object using a parcel."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->d:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/gcm/Task;->e:Z

    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lcom/google/android/gms/gcm/Task;->f:I

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/gcm/Task;->g:Ljava/util/Set;

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->h:Z

    .line 19
    sget-object p1, Lcom/google/android/gms/gcm/zzl;->b:Lcom/google/android/gms/gcm/zzl;

    iput-object p1, p0, Lcom/google/android/gms/gcm/Task;->i:Lcom/google/android/gms/gcm/zzl;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/gcm/Task$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->c:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->d:Z

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->e:Z

    .line 6
    iget v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->a:I

    iput v0, p0, Lcom/google/android/gms/gcm/Task;->f:I

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->g:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->g:Ljava/util/Set;

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->h:Z

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/gcm/Task$Builder;->h:Lcom/google/android/gms/gcm/zzl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/gcm/zzl;->b:Lcom/google/android/gms/gcm/zzl;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/gcm/Task;->i:Lcom/google/android/gms/gcm/zzl;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/gcm/Task;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/gcm/Task;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/gms/gcm/Task;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/gms/gcm/Task;->e:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
