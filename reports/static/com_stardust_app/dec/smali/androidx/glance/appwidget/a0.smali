.class public final Landroidx/glance/appwidget/a0;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nandroidx/glance/appwidget/UtilsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n175#2:72\n1#3:73\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nandroidx/glance/appwidget/UtilsKt\n*L\n37#1:72\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;IILjava/lang/Integer;)I
    .locals 1
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/appwidget/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/glance/appwidget/Y;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    const-string p4, "<this>"

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "setInflatedId"

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p4, "setLayoutResource"

    .line 35
    .line 36
    invoke-virtual {p0, p2, p4, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p0, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "viewStubId must not be View.NO_ID"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static synthetic b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;III)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/a0;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;IILjava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
