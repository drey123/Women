.class public Lpj/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final E:Lxi/x;

.field public final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

.field public final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

.field public final i:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

.field public final v:Lpj/c;

.field public final w:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;ILxi/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/v;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 5
    .line 6
    iput-object p2, p0, Lpj/v;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 7
    .line 8
    iput-object p3, p0, Lpj/v;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 9
    .line 10
    iput-object p4, p0, Lpj/v;->v:Lpj/c;

    .line 11
    .line 12
    iput p5, p0, Lpj/v;->w:I

    .line 13
    .line 14
    iput-object p6, p0, Lpj/v;->E:Lxi/x;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lpj/v;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 2
    .line 3
    iget-object v1, p0, Lpj/v;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 4
    .line 5
    iget-object v2, p0, Lpj/v;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 6
    .line 7
    iget-object v3, p0, Lpj/v;->v:Lpj/c;

    .line 8
    .line 9
    iget v4, p0, Lpj/v;->w:I

    .line 10
    .line 11
    iget-object v5, p0, Lpj/v;->E:Lxi/x;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->f(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;ILxi/x;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
