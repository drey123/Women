.class public final Landroidx/glance/appwidget/protobuf/o;
.super Ljava/lang/Object;
.source "ExtensionSchemas.java"


# static fields
.field public static final a:Landroidx/glance/appwidget/protobuf/n;

.field public static final b:Landroidx/glance/appwidget/protobuf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/protobuf/o;->a:Landroidx/glance/appwidget/protobuf/n;

    .line 7
    .line 8
    sget-object v0, Landroidx/glance/appwidget/protobuf/T;->c:Landroidx/glance/appwidget/protobuf/T;

    .line 9
    .line 10
    :try_start_0
    const-string v0, "androidx.glance.appwidget.protobuf.ExtensionSchemaFull"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/glance/appwidget/protobuf/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    sput-object v0, Landroidx/glance/appwidget/protobuf/o;->b:Landroidx/glance/appwidget/protobuf/m;

    .line 34
    .line 35
    return-void
.end method
