.class public Lcom/google/protobuf/o0$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final defaultKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final keyType:Lcom/google/protobuf/r1$a;

.field public final valueType:Lcom/google/protobuf/r1$a;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/r1$a;Ljava/lang/Object;Lcom/google/protobuf/r1$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/r1$a;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/r1$a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/o0$a;->keyType:Lcom/google/protobuf/r1$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/o0$a;->defaultKey:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/o0$a;->valueType:Lcom/google/protobuf/r1$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/protobuf/o0$a;->defaultValue:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
