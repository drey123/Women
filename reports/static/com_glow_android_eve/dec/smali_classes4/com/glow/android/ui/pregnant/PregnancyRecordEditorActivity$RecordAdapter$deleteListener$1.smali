.class public final Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$deleteListener$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "PregnancyRecordEditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;-><init>(Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;Lcom/glow/android/model/PeriodManager;Lcom/glow/android/roomdb/StatusHistoryRepository;)V
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
        "com/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$deleteListener$1",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$deleteListener$1;->c:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "button_click_status_pregnancy_delete"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$deleteListener$1;->c:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 36
    .line 37
    iget-boolean v3, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->f:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->a:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;

    .line 58
    .line 59
    invoke-direct {p1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const v3, 0x7f1304d7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v3, LD3/k;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v4, v0, v2}, LD3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f13076e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v0, 0x7f130258

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 90
    .line 91
    .line 92
    return-void
.end method
