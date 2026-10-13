.class public interface abstract Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001:\u0001\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0013\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J/\u0010\"\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010$\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;",
        "",
        "Lvb0/f;",
        "updateTriggerId",
        "",
        "g",
        "(Lvb0/f;)V",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "",
        "Lvb0/e;",
        "inAppMessages",
        "h",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "messageId",
        "f",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "messages",
        "reason",
        "b",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "",
        "error",
        "i",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "e",
        "trigger",
        "",
        "runAttemptCount",
        "Ljava/util/UUID;",
        "id",
        "Landroidx/work/d;",
        "inputData",
        "a",
        "(Lvb0/f;ILjava/util/UUID;Landroidx/work/d;)V",
        "d",
        "(Ljava/util/UUID;ILandroidx/work/d;)V",
        "core-in-app-messages"
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
.method public abstract a(Lvb0/f;ILjava/util/UUID;Landroidx/work/d;)V
.end method

.method public abstract b(Ljava/util/List;Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/util/UUID;ILandroidx/work/d;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g(Lvb0/f;)V
.end method

.method public abstract h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
