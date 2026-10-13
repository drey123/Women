.class public abstract Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
.super Ljava/lang/Object;
.source "GroupEntry.java"


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


# virtual methods
.method public abstract a()Ljava/nio/ByteBuffer;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->a()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
