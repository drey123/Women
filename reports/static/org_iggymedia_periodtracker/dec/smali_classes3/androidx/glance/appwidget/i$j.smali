.class public final Landroidx/glance/appwidget/i$j;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/i;->j(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/glance/appwidget/i$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/i$j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/i$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/i$j;->d:Landroidx/glance/appwidget/i$j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/GlanceModifier$Element;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/glance/BackgroundModifier;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/GlanceModifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/i$j;->a(Landroidx/glance/GlanceModifier$Element;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
