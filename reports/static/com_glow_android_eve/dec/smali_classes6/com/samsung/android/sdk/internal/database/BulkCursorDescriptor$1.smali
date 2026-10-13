.class final Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor$1;
.super Ljava/lang/Object;
.source "BulkCursorDescriptor.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/samsung/android/sdk/internal/database/BulkCursorNative;->b:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v2, "android.content.IBulkCursor"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/samsung/android/sdk/internal/database/IBulkCursor;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :goto_0
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v2, Lcom/samsung/android/sdk/internal/database/BulkCursorProxy;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/internal/database/BulkCursorProxy;-><init>(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->b:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->c:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_2
    iput-boolean v1, v0, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->d:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->e:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget-object v1, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/database/CursorWindow;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->f:Landroid/database/CursorWindow;

    .line 74
    .line 75
    :cond_3
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;

    .line 2
    .line 3
    return-object p1
.end method
