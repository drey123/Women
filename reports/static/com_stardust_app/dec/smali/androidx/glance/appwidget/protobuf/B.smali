.class public final Landroidx/glance/appwidget/protobuf/B;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/B$b;
    }
.end annotation


# static fields
.field public static final b:Landroidx/glance/appwidget/protobuf/B$a;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/B$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/B$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/protobuf/B;->b:Landroidx/glance/appwidget/protobuf/B$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Landroidx/glance/appwidget/protobuf/B$b;

    .line 3
    .line 4
    sget-object v2, Landroidx/glance/appwidget/protobuf/T;->c:Landroidx/glance/appwidget/protobuf/T;

    .line 5
    .line 6
    sget-object v2, Landroidx/glance/appwidget/protobuf/B;->b:Landroidx/glance/appwidget/protobuf/B$a;

    .line 7
    .line 8
    :try_start_0
    const-string v3, "androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory"

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "getInstance"

    .line 15
    .line 16
    new-array v5, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v4, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/glance/appwidget/protobuf/H;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :catch_0
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Landroidx/glance/appwidget/protobuf/H;

    .line 34
    .line 35
    sget-object v4, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/r;

    .line 36
    .line 37
    aput-object v4, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v2, v3, v0

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, Landroidx/glance/appwidget/protobuf/B$b;->a:[Landroidx/glance/appwidget/protobuf/H;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroidx/glance/appwidget/protobuf/t;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/glance/appwidget/protobuf/B;->a:Landroidx/glance/appwidget/protobuf/B$b;

    .line 53
    .line 54
    return-void
.end method
