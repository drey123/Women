.class public final Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$9;
.super Ljava/lang/Object;
.source "GlowChartFragment.kt"

# interfaces
.implements Lcom/glow/android/ui/chart/ChartView$OnTodayDisappearListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/editor/GlowChartFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/glow/android/ui/editor/GlowChartFragment$onViewCreated$9",
        "Lcom/glow/android/ui/chart/ChartView$OnTodayDisappearListener;",
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
.field public final synthetic a:Lcom/glow/android/ui/editor/GlowChartFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/editor/GlowChartFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$9;->a:Lcom/glow/android/ui/editor/GlowChartFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$9;->a:Lcom/glow/android/ui/editor/GlowChartFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/glow/android/ui/editor/GlowChartFragment;->o:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, v0, Lcom/glow/android/ui/editor/GlowChartFragment;->o:Z

    .line 25
    .line 26
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 27
    .line 28
    const-string v1, "today col hide update: "

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
