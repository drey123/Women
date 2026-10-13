.class public final Lp/h$a$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/h$a;->a(Ly1/c;)Landroidx/compose/animation/core/TwoWayConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Lp/h$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/h$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/h$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/h$a$a;->d:Lp/h$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)Lq/p;
    .locals 2

    .line 1
    sget-object p0, Ly1/k;->a:Ly1/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly1/k;->x()Ly1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2, p0}, Lx1/a0;->m(JLy1/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lx1/a0;->v(J)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p0, p1}, Lx1/a0;->u(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, p1}, Lx1/a0;->s(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0, p1}, Lx1/a0;->r(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance p1, Lq/p;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2, v0, v1}, Lq/p;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx1/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx1/a0;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lp/h$a$a;->a(J)Lq/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
