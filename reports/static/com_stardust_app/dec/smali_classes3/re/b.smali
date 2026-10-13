.class public final Lre/b;
.super Ljava/lang/Object;
.source "Thread.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Thread.kt\nkotlin/concurrent/ThreadsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;ILkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x10

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    :cond_1
    const-string p3, "block"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lre/a;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Lre/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
