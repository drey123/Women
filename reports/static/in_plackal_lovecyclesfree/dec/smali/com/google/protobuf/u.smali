.class abstract Lcom/google/protobuf/u;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/u$c;,
        Lcom/google/protobuf/u$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/u;

.field private static final b:Lcom/google/protobuf/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/u$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/u$b;-><init>(Lcom/google/protobuf/u$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/u;

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/u$c;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/u$c;-><init>(Lcom/google/protobuf/u$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/protobuf/u;->b:Lcom/google/protobuf/u;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/u;-><init>()V

    return-void
.end method

.method static a()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/u;

    .line 2
    .line 3
    return-object v0
.end method

.method static b()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/u;->b:Lcom/google/protobuf/u;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method abstract c(Ljava/lang/Object;J)V
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
