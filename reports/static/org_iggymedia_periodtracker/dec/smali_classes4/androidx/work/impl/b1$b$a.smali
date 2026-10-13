.class public final Landroidx/work/impl/b1$b$a;
.super Landroidx/work/impl/b1$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/b1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/work/w$a;


# direct methods
.method public constructor <init>(Landroidx/work/w$a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Landroidx/work/impl/b1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/work/impl/b1$b$a;->a:Landroidx/work/w$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/w$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/work/w$a$a;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/work/w$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/work/impl/b1$b$a;-><init>(Landroidx/work/w$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/w$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/b1$b$a;->a:Landroidx/work/w$a;

    .line 2
    .line 3
    return-object p0
.end method
