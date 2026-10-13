.class public Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;
.super Landroidx/health/platform/client/proto/AbstractParser;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultInstanceBasedParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "TT;*>;>",
        "Landroidx/health/platform/client/proto/AbstractParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/AbstractParser;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parsePartialFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->access$200(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;->parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;->parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;->parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method
