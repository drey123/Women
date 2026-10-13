.class public abstract Landroidx/health/platform/client/proto/GeneratedMessageLite$c;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Landroidx/health/platform/client/proto/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/health/platform/client/proto/T;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/health/platform/client/proto/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/y<",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/health/platform/client/proto/y;->d:Landroidx/health/platform/client/proto/y;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$c;->extensions:Landroidx/health/platform/client/proto/y;

    .line 7
    .line 8
    return-void
.end method
