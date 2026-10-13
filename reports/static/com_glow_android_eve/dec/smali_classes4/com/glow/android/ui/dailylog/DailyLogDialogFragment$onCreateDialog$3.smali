.class public final Lcom/glow/android/ui/dailylog/DailyLogDialogFragment$onCreateDialog$3;
.super Ljava/lang/Object;
.source "DailyLogDialogFragment.kt"

# interfaces
.implements Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
        "com/glow/android/ui/dailylog/DailyLogDialogFragment$onCreateDialog$3",
        "Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;",
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
.field public final synthetic b:Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment$onCreateDialog$3;->b:Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LB4/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment$onCreateDialog$3;->b:Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v3, v2, p1}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
