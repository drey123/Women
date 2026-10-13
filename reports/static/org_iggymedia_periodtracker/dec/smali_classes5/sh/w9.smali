.class public final Lsh/w9;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/w9$a;
    }
.end annotation


# static fields
.field public static final d:Lsh/w9$a;

.field public static final e:Lsh/w9;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Lsh/w9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsh/w9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsh/w9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsh/w9;->d:Lsh/w9$a;

    .line 8
    .line 9
    new-instance v0, Lsh/w9;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v2, v3, v1}, Lsh/w9;-><init>(Ljava/util/List;Ljava/util/Map;Lsh/w9;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lsh/w9;->e:Lsh/w9;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lsh/w9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/w9;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lsh/w9;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lsh/w9;->c:Lsh/w9;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lsh/w9;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lsh/w9;-><init>(Ljava/util/List;Ljava/util/Map;Lsh/w9;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/reflect/KTypeParameter;
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/w9;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/reflect/KTypeParameter;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lsh/w9;->c:Lsh/w9;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lsh/w9;->a(I)Lkotlin/reflect/KTypeParameter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/w9;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
