.class public final Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrimesterProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrimesterProgressView.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,79:1\n278#2,2:80\n278#2,2:82\n278#2,2:84\n*S KotlinDebug\n*F\n+ 1 TrimesterProgressView.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressView\n*L\n74#1:80,2\n75#1:82,2\n76#1:84,2\n*E\n"
    }
.end annotation


# instance fields
.field public final q:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f0e041d

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0b0a40

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressView;->q:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;

    .line 30
    .line 31
    const p1, 0x7f0b0a3c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressView;->r:Landroid/widget/TextView;

    .line 44
    .line 45
    const p1, 0x7f0b0a3d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressView;->s:Landroid/widget/TextView;

    .line 58
    .line 59
    const p1, 0x7f0b0a3e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressView;->t:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    new-instance p1, Lpm7;

    .line 80
    .line 81
    const/16 p2, 0x64

    .line 82
    .line 83
    const/16 v1, 0x2d

    .line 84
    .line 85
    invoke-direct {p1, p2, v1, v0}, Lpm7;-><init>(III)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressView;->m(Lpm7;Z)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method public final m(Lpm7;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lpm7;->c:I

    .line 5
    .line 6
    iget v1, p1, Lpm7;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressView;->q:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, v2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->a:Lpm7;

    .line 14
    .line 15
    iput-boolean p2, v2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;->b:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lpm7;->a:I

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lq8a;->NotStarted:Lq8a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-lez v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lq8a;->Completed:Lq8a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lq8a;->InProgress:Lq8a;

    .line 33
    .line 34
    :goto_0
    sget-object p2, Lq8a;->NotStarted:Lq8a;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    move p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move p1, v3

    .line 43
    :goto_1
    iget-object v4, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressView;->r:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    move-object p1, p2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    if-lez v0, :cond_4

    .line 53
    .line 54
    sget-object p1, Lq8a;->Completed:Lq8a;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    sget-object p1, Lq8a;->InProgress:Lq8a;

    .line 58
    .line 59
    :goto_2
    if-ne p1, p2, :cond_5

    .line 60
    .line 61
    move p1, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move p1, v3

    .line 64
    :goto_3
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressView;->s:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const/16 p1, 0x64

    .line 72
    .line 73
    if-eq v0, p1, :cond_6

    .line 74
    .line 75
    sget-object p1, Lq8a;->InProgress:Lq8a;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    sget-object p1, Lq8a;->Completed:Lq8a;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    move-object p1, p2

    .line 82
    :goto_4
    if-ne p1, p2, :cond_8

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move v2, v3

    .line 86
    :goto_5
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressView;->t:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
