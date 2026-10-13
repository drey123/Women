.class public final Landroidx/glance/appwidget/protobuf/i;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/f0;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "output"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/t;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 10
    .line 11
    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/W;)V
    .locals 2

    .line 1
    check-cast p2, Landroidx/glance/appwidget/protobuf/I;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 10
    .line 11
    invoke-interface {p3, p2, v1}, Landroidx/glance/appwidget/protobuf/W;->f(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
