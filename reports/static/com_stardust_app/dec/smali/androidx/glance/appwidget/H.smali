.class public final Landroidx/glance/appwidget/H;
.super Ljava/lang/Object;
.source "LayoutSelection.kt"


# static fields
.field public static final a:Landroidx/glance/appwidget/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/H;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/H;->a:Landroidx/glance/appwidget/H;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Landroid/widget/RemoteViews;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
