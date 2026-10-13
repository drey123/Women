.class public final Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "CycleWheelWidgetProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
        "<init>",
        "()V",
        "onUpdate",
        "",
        "context",
        "Landroid/content/Context;",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetIds",
        "",
        "onEnabled",
        "onDisabled",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider$Companion;

.field private static final PREFS_NAME:Ljava/lang/String; = "group.com.tamtris.fertilityfriend"

.field private static final VIEW_OVERRIDE_KEY_PREFIX:Ljava/lang/String; = "widget_view_override_"

.field private static final VIEW_TYPE_KEY_PREFIX:Ljava/lang/String; = "widget_view_type_"

.field private static final WIDGET_DATA_KEY:Ljava/lang/String; = "widgetData"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider;->Companion:Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisabled(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker;->Companion:Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker$Companion;

    invoke-virtual {v0, p1}, Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker$Companion;->cancel(Landroid/content/Context;)V

    .line 31
    sget-object v0, Lcom/tamtris/fertilityfriend/widget/BackgroundSyncWorker;->Companion:Lcom/tamtris/fertilityfriend/widget/BackgroundSyncWorker$Companion;

    invoke-virtual {v0, p1}, Lcom/tamtris/fertilityfriend/widget/BackgroundSyncWorker$Companion;->cancel(Landroid/content/Context;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker;->Companion:Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker$Companion;

    invoke-virtual {v0, p1}, Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker$Companion;->schedule(Landroid/content/Context;)V

    .line 25
    sget-object v0, Lcom/tamtris/fertilityfriend/widget/BackgroundSyncWorker;->Companion:Lcom/tamtris/fertilityfriend/widget/BackgroundSyncWorker$Companion;

    invoke-virtual {v0, p1}, Lcom/tamtris/fertilityfriend/widget/BackgroundSyncWorker$Companion;->schedule(Landroid/content/Context;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    .line 18
    sget-object v3, Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider;->Companion:Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider$Companion;

    invoke-static {v3, p1, p2, v2}, Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider$Companion;->access$updateWidget(Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider$Companion;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
