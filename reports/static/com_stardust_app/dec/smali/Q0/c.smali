.class public final LQ0/c;
.super Ljava/lang/Object;
.source "ImageTranslator.kt"


# static fields
.field public static final a:LQ0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ0/c;->a:LQ0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/appwidget/Y;Landroid/widget/RemoteViews;LT0/a;I)V
    .locals 5
    .param p1    # Landroidx/glance/appwidget/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LT0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, LR0/c;

    .line 2
    .line 3
    const-string v1, "setColorFilter"

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p3, LR0/c;

    .line 10
    .line 11
    iget-wide v3, p3, LR0/c;->a:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-wide v3, p3, LR0/c;->b:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p4, v1, p1, p3}, Lx0/d;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p3, LT0/e;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p3, LT0/e;

    .line 35
    .line 36
    iget p1, p3, LT0/e;->a:I

    .line 37
    .line 38
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p4, v1, p1}, Lx0/d;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p1, Landroidx/glance/appwidget/Y;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-interface {p3, p1}, LT0/a;->a(Landroid/content/Context;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4, v1, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
