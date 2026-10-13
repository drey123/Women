.class public final Lio/rownd/android/views/RowndBottomSheetActivity$a;
.super Ljava/lang/Object;
.source "RowndBottomSheetActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/views/RowndBottomSheetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRowndBottomSheetActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowndBottomSheetActivity.kt\nio/rownd/android/views/RowndBottomSheetActivity$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/rownd/android/views/HubPageSelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetPage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rownd/android/RowndClient;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v1, Lio/rownd/android/views/RowndBottomSheetActivity;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "extra_target_page"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p1, "extra_js_fn_options"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/high16 p1, 0x10000000

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    instance-of p1, p0, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 p2, 0x22

    .line 52
    .line 53
    if-lt p1, p2, :cond_1

    .line 54
    .line 55
    check-cast p0, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {p0}, Lc1/j0;->c(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lc1/k0;->c(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    check-cast p0, Landroid/app/Activity;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
