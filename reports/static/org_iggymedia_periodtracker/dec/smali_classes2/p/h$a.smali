.class public final Lp/h$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Lp/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/h$a;->d:Lp/h$a;

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
.method public final a(Ly1/c;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 1

    .line 1
    sget-object p0, Lp/h$a$a;->d:Lp/h$a$a;

    .line 2
    .line 3
    new-instance v0, Lp/h$a$b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp/h$a$b;-><init>(Ly1/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lq/h3;->s(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/h$a;->a(Ly1/c;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
