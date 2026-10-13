.class public Lcom/glow/android/kaylee/model/Note;
.super Ljava/lang/Object;
.source "Note.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/glow/android/kaylee/model/Note;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "uuid"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "content"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "time_created"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_created"
    .end annotation
.end field

.field private f:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "time_modified"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_modified"
    .end annotation
.end field

.field private g:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "time_removed"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_removed"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/Note$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/Note$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/kaylee/model/Note;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/glow/android/kaylee/model/Note;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Note;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/glow/android/kaylee/model/Note;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Note;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/glow/android/kaylee/model/Note;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Note;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/glow/android/kaylee/model/Note;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Note;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/glow/android/kaylee/model/Note;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Note;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/glow/android/kaylee/model/Note;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Note;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/Note;
    .locals 3

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/Note;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/Note;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->G()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/glow/android/kaylee/model/Note;->c:J

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "android_id"

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lcom/glow/android/kaylee/model/Note;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    iput-wide p0, v0, Lcom/glow/android/kaylee/model/Note;->e:J

    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Note;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/glow/android/trion/data/SimpleDate;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Note;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Note;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Note;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/glow/android/kaylee/model/Note;->g:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/glow/android/kaylee/model/Note;->f:J

    .line 8
    .line 9
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Note;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glow/android/kaylee/model/Note;->f:J

    .line 4
    .line 5
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/glow/android/kaylee/model/Note;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->b(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/model/Note;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "uuid"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "date"

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/glow/android/kaylee/model/Note;->c:J

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->b(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/glow/android/kaylee/model/Note;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "content"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "timeCreated"

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/glow/android/kaylee/model/Note;->e:J

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->b(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "timeModified"

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/glow/android/kaylee/model/Note;->f:J

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->b(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/glow/android/kaylee/model/Note;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Note;->c:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/glow/android/kaylee/model/Note;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Note;->e:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Note;->f:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Note;->g:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
