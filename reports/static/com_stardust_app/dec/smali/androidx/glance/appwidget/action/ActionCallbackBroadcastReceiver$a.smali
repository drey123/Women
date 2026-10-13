.class public final Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;
.super Ljava/lang/Object;
.source "ActionCallbackBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActionCallbackBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionCallbackBroadcastReceiver.kt\nandroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,99:1\n125#2:100\n152#2,3:101\n37#3,2:104\n*S KotlinDebug\n*F\n+ 1 ActionCallbackBroadcastReceiver.kt\nandroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion\n*L\n91#1:100\n91#1:101,3\n93#1:104,2\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILN0/c;)Landroid/content/Intent;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LN0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class p2, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method
