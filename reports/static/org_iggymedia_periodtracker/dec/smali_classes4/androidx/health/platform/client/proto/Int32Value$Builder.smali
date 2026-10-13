.class public final Landroidx/health/platform/client/proto/Int32Value$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/Int32ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Int32Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/Int32Value;",
        "Landroidx/health/platform/client/proto/Int32Value$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/Int32ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/Int32Value;->access$000()Landroidx/health/platform/client/proto/Int32Value;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/Int32Value$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Int32Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Landroidx/health/platform/client/proto/Int32Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Int32Value;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/Int32Value;->access$200(Landroidx/health/platform/client/proto/Int32Value;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/Int32Value;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Int32Value;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setValue(I)Landroidx/health/platform/client/proto/Int32Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/Int32Value;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Int32Value;->access$100(Landroidx/health/platform/client/proto/Int32Value;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
