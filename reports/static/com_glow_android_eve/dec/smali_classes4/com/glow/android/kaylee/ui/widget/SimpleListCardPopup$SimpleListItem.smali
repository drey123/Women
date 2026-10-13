.class public abstract Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;
.super Ljava/lang/Object;
.source "SimpleListCardPopup.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleListItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;",
        "",
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

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$PregnancyWithIndex;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$PregnancyWithIndex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0d02ab

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;->a:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
