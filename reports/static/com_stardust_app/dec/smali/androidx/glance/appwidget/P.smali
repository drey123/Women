.class public final Landroidx/glance/appwidget/P;
.super Ljava/lang/Object;
.source "RemoteViewsTranslator.kt"


# static fields
.field public static final a:Landroidx/glance/appwidget/P;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/P;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/P;->a:Landroidx/glance/appwidget/P;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RemoteViews;->addStableView(ILandroid/widget/RemoteViews;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
