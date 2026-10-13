.class public Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field private unfinishedMessage:Landroidx/health/platform/client/proto/S;

.field private wasThrownFromInputStream:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->unfinishedMessage:Landroidx/health/platform/client/proto/S;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->unfinishedMessage:Landroidx/health/platform/client/proto/S;

    return-void
.end method

.method public static b()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c()Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 2
    .line 3
    const-string v1, "Failed to parse the message."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Landroidx/health/platform/client/proto/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->unfinishedMessage:Landroidx/health/platform/client/proto/S;

    .line 2
    .line 3
    return-void
.end method
