.class public final Landroidx/glance/appwidget/protobuf/z;
.super Ljava/lang/Object;
.source "ListFieldSchemas.java"


# static fields
.field public static final a:Landroidx/glance/appwidget/protobuf/x;

.field public static final b:Landroidx/glance/appwidget/protobuf/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/T;->c:Landroidx/glance/appwidget/protobuf/T;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "androidx.glance.appwidget.protobuf.ListFieldSchemaFull"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/glance/appwidget/protobuf/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sput-object v0, Landroidx/glance/appwidget/protobuf/z;->a:Landroidx/glance/appwidget/protobuf/x;

    .line 27
    .line 28
    new-instance v0, Landroidx/glance/appwidget/protobuf/y;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/glance/appwidget/protobuf/z;->b:Landroidx/glance/appwidget/protobuf/y;

    .line 34
    .line 35
    return-void
.end method
