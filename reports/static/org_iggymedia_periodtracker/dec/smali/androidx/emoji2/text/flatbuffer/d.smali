.class public abstract Landroidx/emoji2/text/flatbuffer/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static a:Landroidx/emoji2/text/flatbuffer/d;


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

.method public static a()Landroidx/emoji2/text/flatbuffer/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/d;->a:Landroidx/emoji2/text/flatbuffer/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/flatbuffer/e;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/emoji2/text/flatbuffer/d;->a:Landroidx/emoji2/text/flatbuffer/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/emoji2/text/flatbuffer/d;->a:Landroidx/emoji2/text/flatbuffer/d;

    .line 13
    .line 14
    return-object v0
.end method
