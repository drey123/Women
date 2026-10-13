.class public final Landroidx/media3/container/h$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/container/h$d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/container/h$d;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/nio/ByteBuffer;Landroidx/media3/container/h$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/media3/container/h$d;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method
