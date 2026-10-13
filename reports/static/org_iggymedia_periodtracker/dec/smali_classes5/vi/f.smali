.class public Lvi/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

.field public final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

.field public final i:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

.field public final v:Lpj/c;

.field public final w:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi/f;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    .line 5
    .line 6
    iput-object p2, p0, Lvi/f;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 7
    .line 8
    iput-object p3, p0, Lvi/f;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 9
    .line 10
    iput-object p4, p0, Lvi/f;->v:Lpj/c;

    .line 11
    .line 12
    iput p5, p0, Lvi/f;->w:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvi/f;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    .line 2
    .line 3
    iget-object v1, p0, Lvi/f;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 4
    .line 5
    iget-object v2, p0, Lvi/f;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 6
    .line 7
    iget-object v3, p0, Lvi/f;->v:Lpj/c;

    .line 8
    .line 9
    iget p0, p0, Lvi/f;->w:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->p(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
