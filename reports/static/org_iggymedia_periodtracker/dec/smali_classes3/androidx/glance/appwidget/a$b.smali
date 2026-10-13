.class public final Landroidx/glance/appwidget/a$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/a;->o(Ljava/util/Collection;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/glance/appwidget/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/a$b;->d:Landroidx/glance/appwidget/a$b;

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
.method public final a(J)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->j(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->i(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-float/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/b;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/a$b;->a(J)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
