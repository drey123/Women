.class public abstract Landroidx/glance/appwidget/protobuf/AbstractMessageLite;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/MessageLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/AbstractMessageLite$a;,
        Landroidx/glance/appwidget/protobuf/AbstractMessageLite$InternalOneOfEnum;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$a;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract c(Landroidx/glance/appwidget/protobuf/Schema;)I
.end method

.method public d()Landroidx/glance/appwidget/protobuf/p0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/p0;-><init>(Landroidx/glance/appwidget/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageLite;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/h;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/h;->W(Ljava/io/OutputStream;I)Landroidx/glance/appwidget/protobuf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Landroidx/glance/appwidget/protobuf/MessageLite;->b(Landroidx/glance/appwidget/protobuf/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->T()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
