.class public final Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$chooserListener$1;
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
        "com/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$chooserListener$1",
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
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$chooserListener$1;->c:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;

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
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$chooserListener$1;->c:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->i:Z

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->b(Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
