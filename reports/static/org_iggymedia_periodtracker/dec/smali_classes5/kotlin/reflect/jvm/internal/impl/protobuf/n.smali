.class public Lkotlin/reflect/jvm/internal/impl/protobuf/n;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V
    .locals 0

    .line 1
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->d:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
