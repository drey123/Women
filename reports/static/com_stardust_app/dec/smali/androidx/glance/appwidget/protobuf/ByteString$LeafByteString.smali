.class abstract Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;
.super Landroidx/glance/appwidget/protobuf/ByteString;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LeafByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ByteString;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/f;-><init>(Landroidx/glance/appwidget/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
