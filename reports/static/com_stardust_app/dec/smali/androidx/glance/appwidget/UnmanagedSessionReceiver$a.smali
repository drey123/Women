.class public final Landroidx/glance/appwidget/UnmanagedSessionReceiver$a;
.super Ljava/lang/Object;
.source "UnmanagedSessionReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/UnmanagedSessionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/UnmanagedSessionReceiver$a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnmanagedSessionReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnmanagedSessionReceiver.kt\nandroidx/glance/appwidget/UnmanagedSessionReceiver$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,106:1\n314#2,11:107\n*S KotlinDebug\n*F\n+ 1 UnmanagedSessionReceiver.kt\nandroidx/glance/appwidget/UnmanagedSessionReceiver$Companion\n*L\n86#1:107,11\n*E\n"
    }
.end annotation


# direct methods
.method public static a(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Landroidx/glance/appwidget/UnmanagedSessionReceiver$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method
