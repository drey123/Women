.class public final Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$NameItem;
.super Ljava/lang/Object;
.source "TimerHistoryAdapter.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$HistoryItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$NameItem;",
        "Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$HistoryItem;",
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
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$NameItem;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
