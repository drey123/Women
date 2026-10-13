.class public Landroidx/glance/appwidget/protobuf/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/l$a;
    }
.end annotation


# static fields
.field public static volatile b:Landroidx/glance/appwidget/protobuf/l;

.field public static final c:Landroidx/glance/appwidget/protobuf/l;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/l;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/appwidget/protobuf/l;->c:Landroidx/glance/appwidget/protobuf/l;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Landroidx/glance/appwidget/protobuf/l;
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/k0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/glance/appwidget/protobuf/l;->c:Landroidx/glance/appwidget/protobuf/l;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Landroidx/glance/appwidget/protobuf/l;->b:Landroidx/glance/appwidget/protobuf/l;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-class v1, Landroidx/glance/appwidget/protobuf/l;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Landroidx/glance/appwidget/protobuf/l;->b:Landroidx/glance/appwidget/protobuf/l;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroidx/glance/appwidget/protobuf/k;->a()Landroidx/glance/appwidget/protobuf/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/glance/appwidget/protobuf/l;->b:Landroidx/glance/appwidget/protobuf/l;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v1

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/glance/appwidget/protobuf/MessageLite;I)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Landroidx/glance/appwidget/protobuf/l$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/l$a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
