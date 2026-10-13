.class public final Landroidx/health/platform/client/proto/p$b;
.super Ljava/lang/Object;
.source "DataProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/health/platform/client/proto/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/K<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/WireFormat$FieldType;->a:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 2
    .line 3
    sget-object v1, Landroidx/health/platform/client/proto/WireFormat$FieldType;->d:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 4
    .line 5
    invoke-static {}, Landroidx/health/platform/client/proto/q;->v()Landroidx/health/platform/client/proto/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroidx/health/platform/client/proto/K;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Landroidx/health/platform/client/proto/K;-><init>(Landroidx/health/platform/client/proto/WireFormat$FieldType;Landroidx/health/platform/client/proto/WireFormat$FieldType;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Landroidx/health/platform/client/proto/p$b;->a:Landroidx/health/platform/client/proto/K;

    .line 15
    .line 16
    return-void
.end method
