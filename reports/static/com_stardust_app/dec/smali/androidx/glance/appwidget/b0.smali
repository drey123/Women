.class public final Landroidx/glance/appwidget/b0;
.super Ljava/lang/Object;
.source "WidgetLayout.kt"


# static fields
.field public static final a:Landroidx/glance/appwidget/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/b0;->a:Landroidx/glance/appwidget/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LT0/c;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .locals 0
    .param p1    # LT0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of p1, p1, LT0/c$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->e:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->c:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 9
    .line 10
    return-object p1
.end method
