.class public interface abstract Landroidx/work/impl/model/WorkSpecDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
.end annotation

.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u001f\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\"\u0010!J\u0019\u0010#\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0\u000e2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\'\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020%0\u000e2\u0006\u0010+\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008,\u0010\u0011J\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020%0\u000e2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008-\u0010\u0011J\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008.\u0010\u0011J\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010+\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008/\u0010\u0011J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u00080\u0010\u0011J\u0015\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\'\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\'\u00a2\u0006\u0004\u00084\u00105J\u001f\u00107\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010;\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010>\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008?\u0010=J\u0015\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u0008@\u00102J\u0015\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u0008A\u00102J\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010B\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008E\u0010F\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpecDao;",
        "",
        "Landroidx/work/impl/model/WorkSpec;",
        "workSpec",
        "",
        "e",
        "(Landroidx/work/impl/model/WorkSpec;)V",
        "",
        "id",
        "b",
        "(Ljava/lang/String;)V",
        "j",
        "(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;",
        "name",
        "",
        "Landroidx/work/impl/model/WorkSpec$IdAndState;",
        "r",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Landroidx/work/WorkInfo$State;",
        "state",
        "",
        "t",
        "(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I",
        "c",
        "Landroidx/work/Data;",
        "output",
        "u",
        "(Ljava/lang/String;Landroidx/work/Data;)V",
        "",
        "enqueueTime",
        "k",
        "(Ljava/lang/String;J)V",
        "A",
        "(Ljava/lang/String;)I",
        "y",
        "i",
        "(Ljava/lang/String;)Landroidx/work/WorkInfo$State;",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "h",
        "(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "ids",
        "B",
        "(Ljava/util/List;)Ljava/util/List;",
        "tag",
        "z",
        "n",
        "m",
        "l",
        "g",
        "w",
        "()Ljava/util/List;",
        "",
        "x",
        "()Z",
        "startTime",
        "q",
        "(Ljava/lang/String;J)I",
        "p",
        "()I",
        "schedulerLimit",
        "s",
        "(I)Ljava/util/List;",
        "maxLimit",
        "o",
        "f",
        "v",
        "startingAt",
        "d",
        "(J)Ljava/util/List;",
        "a",
        "()V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/String;)I
.end method

.method public abstract B(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(J)Ljava/util/List;
.end method

.method public abstract e(Landroidx/work/impl/model/WorkSpec;)V
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract h(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
.end method

.method public abstract i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
.end method

.method public abstract j(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
.end method

.method public abstract k(Ljava/lang/String;J)V
.end method

.method public abstract l(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract m(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract n(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract o(I)Ljava/util/List;
.end method

.method public abstract p()I
.end method

.method public abstract q(Ljava/lang/String;J)I
.end method

.method public abstract r(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract s(I)Ljava/util/List;
.end method

.method public abstract t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
.end method

.method public abstract u(Ljava/lang/String;Landroidx/work/Data;)V
.end method

.method public abstract v()Ljava/util/List;
.end method

.method public abstract w()Ljava/util/List;
.end method

.method public abstract x()Z
.end method

.method public abstract y(Ljava/lang/String;)I
.end method

.method public abstract z(Ljava/lang/String;)Ljava/util/List;
.end method
