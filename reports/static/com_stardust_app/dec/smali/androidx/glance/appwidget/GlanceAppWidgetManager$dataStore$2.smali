.class final Landroidx/glance/appwidget/GlanceAppWidgetManager$dataStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GlanceAppWidgetManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/datastore/core/g<",
        "Landroidx/datastore/preferences/core/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/datastore/core/g;",
        "Landroidx/datastore/preferences/core/c;",
        "invoke",
        "()Landroidx/datastore/core/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/glance/appwidget/GlanceAppWidgetManager;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$dataStore$2;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$dataStore$2;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->d:Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->d:Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;->f:Landroidx/datastore/core/g;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;->e:Landroidx/datastore/preferences/c;

    .line 18
    .line 19
    sget-object v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$a;->a:[LHe/l;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aget-object v3, v3, v4

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/c;->a(LHe/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Landroidx/datastore/core/g;

    .line 30
    .line 31
    sput-object v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;->f:Landroidx/datastore/core/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1

    .line 37
    return-object v2

    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    throw v0
.end method
