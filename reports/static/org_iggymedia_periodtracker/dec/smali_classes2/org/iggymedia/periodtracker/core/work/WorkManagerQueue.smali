.class public interface abstract Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;,
        Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u00023\u0007J\'\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\r\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0011\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JS\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\"\u0010\u0018\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00040\u0017\"\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008#\u0010$J#\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0\u00132\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008)\u0010*J#\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0+2\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008.\u0010\u001eJ#\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\'0/2\u0006\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u00081\u00102J#\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0/2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u00083\u00104J#\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0/2\u0006\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u00085\u00102\u00a8\u00066\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;",
        "",
        "Landroidx/work/w;",
        "T",
        "Lcr1/a;",
        "work",
        "Luf/b;",
        "b",
        "(Lcr1/a;)Luf/b;",
        "",
        "uniqueWorkName",
        "Landroidx/work/k;",
        "existingWorkPolicy",
        "g",
        "(Lcr1/a;Ljava/lang/String;Landroidx/work/k;)Luf/b;",
        "Lcr1/c;",
        "Landroidx/work/j;",
        "n",
        "(Lcr1/c;Ljava/lang/String;Landroidx/work/j;)Luf/b;",
        "Luf/j;",
        "Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;",
        "l",
        "(Lcr1/a;)Luf/j;",
        "",
        "works",
        "e",
        "([Lcr1/a;Ljava/lang/String;Landroidx/work/k;)Luf/j;",
        "Lzq1/a0;",
        "tag",
        "j",
        "(Lzq1/a0;)Luf/b;",
        "Ljava/util/UUID;",
        "workId",
        "h",
        "(Ljava/util/UUID;)Luf/b;",
        "k",
        "(Ljava/lang/String;)Luf/b;",
        "Landroidx/work/o0;",
        "query",
        "",
        "Landroidx/work/m0;",
        "i",
        "(Landroidx/work/o0;)Luf/j;",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "(Landroidx/work/o0;)Lkotlinx/coroutines/flow/Flow;",
        "f",
        "Luf/h;",
        "Landroidx/work/m0$c;",
        "c",
        "(Lzq1/a0;)Luf/h;",
        "a",
        "(Ljava/lang/String;)Luf/h;",
        "m",
        "core-work"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Luf/h;
.end method

.method public abstract b(Lcr1/a;)Luf/b;
.end method

.method public abstract c(Lzq1/a0;)Luf/h;
.end method

.method public abstract d(Landroidx/work/o0;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract e([Lcr1/a;Ljava/lang/String;Landroidx/work/k;)Luf/j;
.end method

.method public abstract f(Lzq1/a0;)Luf/b;
.end method

.method public abstract g(Lcr1/a;Ljava/lang/String;Landroidx/work/k;)Luf/b;
.end method

.method public abstract h(Ljava/util/UUID;)Luf/b;
.end method

.method public abstract i(Landroidx/work/o0;)Luf/j;
.end method

.method public abstract j(Lzq1/a0;)Luf/b;
.end method

.method public abstract k(Ljava/lang/String;)Luf/b;
.end method

.method public abstract l(Lcr1/a;)Luf/j;
.end method

.method public abstract m(Lzq1/a0;)Luf/h;
.end method

.method public abstract n(Lcr1/c;Ljava/lang/String;Landroidx/work/j;)Luf/b;
.end method
