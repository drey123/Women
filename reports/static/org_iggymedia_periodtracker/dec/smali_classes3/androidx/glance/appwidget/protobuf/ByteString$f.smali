.class public final Landroidx/glance/appwidget/protobuf/ByteString$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/h;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/ByteString$f;->b:[B

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/h;->X([B)Landroidx/glance/appwidget/protobuf/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/ByteString$f;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/glance/appwidget/protobuf/ByteString$a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/ByteString$f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$f;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$h;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ByteString$f;->b:[B

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/ByteString$h;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Landroidx/glance/appwidget/protobuf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ByteString$f;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 2
    .line 3
    return-object p0
.end method
