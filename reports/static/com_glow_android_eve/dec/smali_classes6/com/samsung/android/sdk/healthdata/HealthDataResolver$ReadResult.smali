.class public Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;
.super Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;
.source "HealthDataResolver.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
        "Ljava/lang/Iterable<",
        "Lcom/samsung/android/sdk/healthdata/HealthData;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

.field public final f:Ljava/lang/String;

.field public g:Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;

.field public h:Lcom/samsung/android/sdk/healthdata/IDataResolver;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->f:Ljava/lang/String;

    .line 9
    .line 10
    const-class v0, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->e:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->o()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "calling close() when ReadResult or ResultCursor is already closed"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/sdk/healthdata/HealthData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->o()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->h:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;-><init>(Lcom/samsung/android/sdk/healthdata/IDataResolver;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final o()Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->e:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->g:Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/database/AbstractWindowedCursor;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->e:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->b:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->c:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->c:[Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->d:Z

    .line 28
    .line 29
    iput-boolean v2, v0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->d:Z

    .line 30
    .line 31
    iget v2, v1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->e:I

    .line 32
    .line 33
    iput v2, v0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->e:I

    .line 34
    .line 35
    iget-object v1, v1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->f:Landroid/database/CursorWindow;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->h:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->f:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->g:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->g:Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->g:Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;

    .line 57
    .line 58
    return-object v0

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->e:Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
