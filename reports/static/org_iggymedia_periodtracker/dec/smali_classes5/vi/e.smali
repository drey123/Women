.class public Lvi/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

.field public final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

.field public final i:Lxi/p;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi/e;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    .line 5
    .line 6
    iput-object p2, p0, Lvi/e;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 7
    .line 8
    iput-object p3, p0, Lvi/e;->i:Lxi/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvi/e;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    .line 2
    .line 3
    iget-object v1, p0, Lvi/e;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 4
    .line 5
    iget-object p0, p0, Lvi/e;->i:Lxi/p;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->o(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
