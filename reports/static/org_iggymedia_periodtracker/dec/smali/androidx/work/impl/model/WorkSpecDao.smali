.class public interface abstract Landroidx/work/impl/model/WorkSpecDao;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u001f\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0017\u0010#\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008#\u0010\u0018J\u001f\u0010%\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u000e0*2\u0006\u0010)\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0\u000e2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008.\u0010\u0011J#\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u000e0*2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008/\u0010-J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u00080\u0010\u0011J\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010)\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u00081\u0010\u0011J\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u00082\u0010\u0011J\u0015\u00105\u001a\u0008\u0012\u0004\u0012\u00020403H\'\u00a2\u0006\u0004\u00085\u00106J\u001f\u00108\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010<\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010A\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008B\u0010>J\u0015\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u0008C\u0010@J\u0015\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u0008D\u0010@J\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010E\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008H\u0010\u0006J\u000f\u0010I\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008I\u0010;J\u001f\u0010K\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008K\u0010&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006L\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpecDao;",
        "",
        "Landroidx/work/impl/model/r;",
        "workSpec",
        "",
        "d",
        "(Landroidx/work/impl/model/r;)V",
        "",
        "id",
        "a",
        "(Ljava/lang/String;)V",
        "w",
        "(Ljava/lang/String;)Landroidx/work/impl/model/r;",
        "name",
        "",
        "Landroidx/work/impl/model/r$b;",
        "z",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Landroidx/work/m0$c;",
        "state",
        "",
        "l",
        "(Landroidx/work/m0$c;Ljava/lang/String;)I",
        "g",
        "(Ljava/lang/String;)I",
        "t",
        "Landroidx/work/d;",
        "output",
        "C",
        "(Ljava/lang/String;Landroidx/work/d;)V",
        "",
        "enqueueTime",
        "n",
        "(Ljava/lang/String;J)V",
        "E",
        "q",
        "overrideGeneration",
        "s",
        "(Ljava/lang/String;I)V",
        "f",
        "(Ljava/lang/String;)Landroidx/work/m0$c;",
        "tag",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/work/impl/model/r$c;",
        "o",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "j",
        "m",
        "i",
        "h",
        "e",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "A",
        "()Lkotlinx/coroutines/flow/Flow;",
        "startTime",
        "y",
        "(Ljava/lang/String;J)I",
        "x",
        "()I",
        "schedulerLimit",
        "B",
        "(I)Ljava/util/List;",
        "p",
        "()Ljava/util/List;",
        "maxLimit",
        "k",
        "v",
        "D",
        "startingAt",
        "u",
        "(J)Ljava/util/List;",
        "b",
        "r",
        "stopReason",
        "c",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract A()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract B(I)Ljava/util/List;
.end method

.method public abstract C(Ljava/lang/String;Landroidx/work/d;)V
.end method

.method public abstract D()Ljava/util/List;
.end method

.method public abstract E(Ljava/lang/String;)I
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Landroidx/work/impl/model/r;)V
.end method

.method public abstract c(Ljava/lang/String;I)V
.end method

.method public abstract d(Landroidx/work/impl/model/r;)V
.end method

.method public abstract e(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract f(Ljava/lang/String;)Landroidx/work/m0$c;
.end method

.method public abstract g(Ljava/lang/String;)I
.end method

.method public abstract h(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract i(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract j(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract k(I)Ljava/util/List;
.end method

.method public abstract l(Landroidx/work/m0$c;Ljava/lang/String;)I
.end method

.method public abstract m(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end method

.method public abstract n(Ljava/lang/String;J)V
.end method

.method public abstract o(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end method

.method public abstract p()Ljava/util/List;
.end method

.method public abstract q(Ljava/lang/String;)I
.end method

.method public abstract r()I
.end method

.method public abstract s(Ljava/lang/String;I)V
.end method

.method public abstract t(Ljava/lang/String;)V
.end method

.method public abstract u(J)Ljava/util/List;
.end method

.method public abstract v()Ljava/util/List;
.end method

.method public abstract w(Ljava/lang/String;)Landroidx/work/impl/model/r;
.end method

.method public abstract x()I
.end method

.method public abstract y(Ljava/lang/String;J)I
.end method

.method public abstract z(Ljava/lang/String;)Ljava/util/List;
.end method
