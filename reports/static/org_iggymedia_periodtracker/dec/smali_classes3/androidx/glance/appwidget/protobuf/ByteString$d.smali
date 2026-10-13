.class public final Landroidx/glance/appwidget/protobuf/ByteString$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/ByteString$ByteArrayCopier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/ByteString$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ByteString$d;-><init>()V

    return-void
.end method


# virtual methods
.method public copyFrom([BII)[B
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
