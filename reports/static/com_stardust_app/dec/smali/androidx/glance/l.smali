.class public abstract Landroidx/glance/l;
.super Ljava/lang/Object;
.source "Emittables.kt"

# interfaces
.implements Landroidx/glance/g;


# instance fields
.field public a:I

.field public final b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/glance/l;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/glance/l;->a:I

    .line 4
    iput-boolean p2, p0, Landroidx/glance/l;->b:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v1, ",\n"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v5, 0x3e

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "  "

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/text/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
