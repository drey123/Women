.class public final Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
.super Ljava/lang/Object;
.source "NetworkRequestMetric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/NetworkRequestMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    new-instance v1, Lcom/google/protobuf/y;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v0, v0, v2}, Lcom/google/protobuf/y;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->a:Lcom/google/protobuf/y;

    .line 11
    .line 12
    return-void
.end method
