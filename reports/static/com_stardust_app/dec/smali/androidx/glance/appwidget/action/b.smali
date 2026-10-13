.class public final Landroidx/glance/appwidget/action/b;
.super Ljava/lang/Object;
.source "ApplyAction.kt"


# static fields
.field public static final a:Landroidx/glance/appwidget/action/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/action/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/action/b;->a:Landroidx/glance/appwidget/action/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Landroid/widget/RemoteViews$RemoteResponse;->fromPendingIntent(Landroid/app/PendingIntent;)Landroid/widget/RemoteViews$RemoteResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setOnCheckedChangeResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Landroid/widget/RemoteViews$RemoteResponse;->fromFillInIntent(Landroid/content/Intent;)Landroid/widget/RemoteViews$RemoteResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setOnCheckedChangeResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/widget/RemoteViews;I)V
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/RemoteViews$RemoteResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/RemoteViews$RemoteResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnCheckedChangeResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/widget/RemoteViews;I)V
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/RemoteViews$RemoteResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/RemoteViews$RemoteResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnClickResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
