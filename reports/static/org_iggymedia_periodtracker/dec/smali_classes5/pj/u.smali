.class public Lpj/u;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

.field public final e:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

.field public final i:Lpj/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/u;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 5
    .line 6
    iput-object p2, p0, Lpj/u;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 7
    .line 8
    iput-object p3, p0, Lpj/u;->i:Lpj/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/u;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 2
    .line 3
    iget-object v1, p0, Lpj/u;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 4
    .line 5
    iget-object p0, p0, Lpj/u;->i:Lpj/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
