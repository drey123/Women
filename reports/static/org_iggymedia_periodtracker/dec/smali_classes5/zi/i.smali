.class public final Lzi/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/i$a;
    }
.end annotation


# static fields
.field public static final b:Lzi/i$a;

.field public static final c:Lzi/i;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzi/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzi/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzi/i;->b:Lzi/i$a;

    .line 8
    .line 9
    new-instance v0, Lzi/i;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lzi/i;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lzi/i;->c:Lzi/i;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi/i;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lzi/i;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lzi/i;
    .locals 1

    .line 1
    sget-object v0, Lzi/i;->c:Lzi/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(I)Lxi/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxi/y;

    .line 8
    .line 9
    return-object p0
.end method
