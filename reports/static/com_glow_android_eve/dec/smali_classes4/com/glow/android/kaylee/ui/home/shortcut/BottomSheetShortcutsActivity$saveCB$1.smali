.class public final Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$saveCB$1;
.super Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;
.source "BottomSheetShortcutsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$saveCB$1",
        "Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$saveCB$1;->b:Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$saveCB$1;->b:Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;

    .line 7
    .line 8
    const v1, 0x7f130bf9

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getIntent(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;->a:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack$Companion;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack$Companion;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
