.class public final Landroidx/glance/appwidget/protobuf/l$a;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/I;

.field public final b:I


# direct methods
.method public constructor <init>(ILandroidx/glance/appwidget/protobuf/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/l$a;->a:Landroidx/glance/appwidget/protobuf/I;

    .line 5
    .line 6
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/l$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/glance/appwidget/protobuf/l$a;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/l$a;->a:Landroidx/glance/appwidget/protobuf/I;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/l$a;->a:Landroidx/glance/appwidget/protobuf/I;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l$a;->b:I

    .line 15
    .line 16
    iget p1, p1, Landroidx/glance/appwidget/protobuf/l$a;->b:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l$a;->a:Landroidx/glance/appwidget/protobuf/I;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l$a;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
