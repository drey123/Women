.class public final Lcom/facebook/react/devsupport/RedBoxContentView;
.super Landroid/widget/LinearLayout;
.source "RedBoxContentView.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;,
        Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0002./B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u001b\u001a\u00020\u001cJ!\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0002\u0010#J\u0006\u0010$\u001a\u00020\u001cJ.\u0010%\u001a\u00020\u001c2\u000c\u0010&\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\'2\u0006\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u0006\u0010-\u001a\u00020\u001cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/RedBoxContentView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "context",
        "Landroid/content/Context;",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "redBoxHandler",
        "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
        "<init>",
        "(Landroid/content/Context;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;)V",
        "stackView",
        "Landroid/widget/ListView;",
        "reportButton",
        "Landroid/widget/Button;",
        "reportTextView",
        "Landroid/widget/TextView;",
        "loadingIndicator",
        "Landroid/widget/ProgressBar;",
        "lineSeparator",
        "Landroid/view/View;",
        "isReporting",
        "",
        "reportCompletedListener",
        "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;",
        "reportButtonOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "init",
        "",
        "setExceptionDetails",
        "title",
        "",
        "stack",
        "",
        "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
        "(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)V",
        "resetReporting",
        "onItemClick",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "position",
        "",
        "id",
        "",
        "refreshContentView",
        "StackAdapter",
        "OpenStackFrameTask",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isReporting:Z

.field private lineSeparator:Landroid/view/View;

.field private loadingIndicator:Landroid/widget/ProgressBar;

.field private final redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private reportButton:Landroid/widget/Button;

.field private final reportButtonOnClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reportCompletedListener:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reportTextView:Landroid/widget/TextView;

.field private stackView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "devSupportManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    .line 12
    .line 13
    new-instance p1, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;-><init>(Lcom/facebook/react/devsupport/RedBoxContentView;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportCompletedListener:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;

    .line 19
    .line 20
    new-instance p1, Lcom/facebook/react/devsupport/l;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lcom/facebook/react/devsupport/l;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportButtonOnClickListener:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/RedBoxContentView;->init$lambda$2(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLoadingIndicator$p(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->loadingIndicator:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReportButton$p(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportButton:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReportTextView$p(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setReporting$p(Lcom/facebook/react/devsupport/RedBoxContentView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->isReporting:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/RedBoxContentView;->init$lambda$3(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/RedBoxContentView;->reportButtonOnClickListener$lambda$0(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final init$lambda$2(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final init$lambda$3(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->hideRedboxDialog()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final reportButtonOnClickListener$lambda$0(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;->isReportEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_9

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->isReporting:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->isReporting:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string/jumbo v1, "reportTextView"

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    const-string v3, "Reporting..."

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->loadingIndicator:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "loadingIndicator"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->lineSeparator:Landroid/view/View;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-string v0, "lineSeparator"

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportButton:Landroid/widget/Button;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-string/jumbo v0, "reportButton"

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move-object v2, v0

    .line 87
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v0, "Required value was null."

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorStack()[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getSourceUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string p1, "getContext(...)"

    .line 123
    .line 124
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportCompletedListener:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;

    .line 128
    .line 129
    invoke-interface/range {v1 .. v6}, Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;->reportRedbox(Landroid/content/Context;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/facebook/react/R$layout;->redbox_view:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_stack:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ListView;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->stackView:Landroid/widget/ListView;

    .line 26
    .line 27
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_reload_button:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/Button;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/react/devsupport/l;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lcom/facebook/react/devsupport/l;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_dismiss_button:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/Button;

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/react/devsupport/l;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, p0, v2}, Lcom/facebook/react/devsupport/l;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;->isReportEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_loading_indicator:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ProgressBar;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->loadingIndicator:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_line_separator:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->lineSeparator:Landroid/view/View;

    .line 89
    .line 90
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_report_label:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportTextView:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_report_button:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/Button;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportButtonOnClickListener:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportButton:Landroid/widget/Button;

    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    new-array p4, p4, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 18
    .line 19
    iget-object p5, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->stackView:Landroid/widget/ListView;

    .line 20
    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    const-string/jumbo p5, "stackView"

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    :cond_0
    invoke-virtual {p5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-interface {p5, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string/jumbo p5, "null cannot be cast to non-null type com.facebook.react.devsupport.interfaces.StackFrame"

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p5, 0x0

    .line 45
    aput-object p3, p4, p5

    .line 46
    .line 47
    invoke-virtual {p1, p2, p4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final refreshContentView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorStack()[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorType()Lcom/facebook/react/devsupport/interfaces/ErrorType;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Required value was null."

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v4, v5}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->processErrorCustomizers(Landroid/util/Pair;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    const-string v5, "first"

    .line 43
    .line 44
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v5, "second"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v4, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 58
    .line 59
    invoke-virtual {p0, v3, v4}, Lcom/facebook/react/devsupport/RedBoxContentView;->setExceptionDetails(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getRedBoxHandler()Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;->handleRedbox(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;Lcom/facebook/react/devsupport/interfaces/ErrorType;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/RedBoxContentView;->resetReporting()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final resetReporting()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;->isReportEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->isReporting:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string/jumbo v1, "reportTextView"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_1
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->loadingIndicator:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "loadingIndicator"

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->lineSeparator:Landroid/view/View;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, "lineSeparator"

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportButton:Landroid/widget/Button;

    .line 59
    .line 60
    const-string/jumbo v3, "reportButton"

    .line 61
    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportButton:Landroid/widget/Button;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move-object v2, v0

    .line 81
    :goto_0
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final setExceptionDetails(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/facebook/react/devsupport/interfaces/StackFrame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "title"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "stack"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->stackView:Landroid/widget/ListView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "stackView"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    new-instance v1, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;-><init>(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
