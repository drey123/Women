.class public final Landroidx/glance/appwidget/action/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/action/Action;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/action/b$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/glance/appwidget/action/b$a;

.field public static final d:I


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lf5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/action/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/action/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/appwidget/action/b;->c:Landroidx/glance/appwidget/action/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/glance/appwidget/action/b;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lf5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/action/b;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/glance/appwidget/action/b;->b:Lf5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/action/b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParameters()Lf5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/action/b;->b:Lf5/c;

    .line 2
    .line 3
    return-object p0
.end method
