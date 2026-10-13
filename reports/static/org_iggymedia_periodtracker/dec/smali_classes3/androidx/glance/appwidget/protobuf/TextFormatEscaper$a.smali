.class public Landroidx/glance/appwidget/protobuf/TextFormatEscaper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/TextFormatEscaper$ByteSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/protobuf/TextFormatEscaper;->a(Landroidx/glance/appwidget/protobuf/ByteString;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/glance/appwidget/protobuf/ByteString;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/TextFormatEscaper$a;->a:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public byteAt(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/TextFormatEscaper$a;->a:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ByteString;->d(I)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/TextFormatEscaper$a;->a:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
