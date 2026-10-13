.class public interface abstract Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/PlainHdpsDao;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008a\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007Jd\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J$\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J#\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0002H\'\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001e\u0010!\u001a\u00020\u001e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008!\u0010\u0007J\u0010\u0010\"\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/PlainHdpsDao;",
        "",
        "",
        "Lbm0/a;",
        "entities",
        "",
        "d",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "id",
        "Lbm0/c;",
        "type",
        "value",
        "unit",
        "Lorg/joda/time/DateTime;",
        "startTime",
        "endTime",
        "applicationId",
        "deviceModel",
        "groupId",
        "g",
        "(Ljava/lang/String;Lbm0/c;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ids",
        "f",
        "groupIds",
        "h",
        "Lbm0/b;",
        "syncStates",
        "c",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "e",
        "(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;",
        "b",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core-plain-hdps"
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
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/String;Lbm0/c;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
