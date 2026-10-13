.class public final Lcom/stardust/app/presentation/appwidget/StardustAppWidgetReceiver;
.super Landroidx/glance/appwidget/GlanceAppWidgetReceiver;
.source "StardustAppWidgetReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stardust/app/presentation/appwidget/StardustAppWidgetReceiver;",
        "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
        "<init>",
        "()V",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/stardust/app/presentation/appwidget/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stardust/app/presentation/appwidget/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/stardust/app/presentation/appwidget/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/stardust/app/presentation/appwidget/StardustAppWidgetReceiver;->b:Lcom/stardust/app/presentation/appwidget/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lcom/stardust/app/presentation/appwidget/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/appwidget/StardustAppWidgetReceiver;->b:Lcom/stardust/app/presentation/appwidget/g;

    .line 2
    .line 3
    return-object v0
.end method
