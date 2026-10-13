.class public abstract Landroidx/glance/appwidget/protobuf/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/glance/appwidget/protobuf/m;

.field public static final b:Landroidx/glance/appwidget/protobuf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/protobuf/o;->a:Landroidx/glance/appwidget/protobuf/m;

    .line 7
    .line 8
    invoke-static {}, Landroidx/glance/appwidget/protobuf/o;->c()Landroidx/glance/appwidget/protobuf/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/glance/appwidget/protobuf/o;->b:Landroidx/glance/appwidget/protobuf/m;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Landroidx/glance/appwidget/protobuf/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/o;->b:Landroidx/glance/appwidget/protobuf/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Protobuf runtime is not correctly loaded."

    .line 7
    .line 8
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static b()Landroidx/glance/appwidget/protobuf/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/o;->a:Landroidx/glance/appwidget/protobuf/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Landroidx/glance/appwidget/protobuf/m;
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/k0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "androidx.glance.appwidget.protobuf.ExtensionSchemaFull"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/glance/appwidget/protobuf/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    return-object v1
.end method
