.class public final Landroidx/glance/appwidget/i$c;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/i;->f(Landroidx/glance/GlanceModifier;)Lg5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/glance/appwidget/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/i$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/i$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/i$c;->d:Landroidx/glance/appwidget/i$c;

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
    instance-of p0, p1, Lm5/s;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lm5/j;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    instance-of p0, p1, Lg5/m;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/GlanceModifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/i$c;->a(Landroidx/glance/GlanceModifier$Element;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
