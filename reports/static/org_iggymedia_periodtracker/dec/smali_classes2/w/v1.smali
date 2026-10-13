.class public final Lw/v1;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/v1$a;
    }
.end annotation


# static fields
.field public static final Q:Lw/v1$a;

.field public static final R:I


# instance fields
.field public final O:Ljava/lang/Object;

.field public P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/v1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/v1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/v1;->Q:Lw/v1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lw/v1;->R:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw/v1;->Q:Lw/v1$a;

    .line 5
    .line 6
    iput-object v0, p0, Lw/v1;->O:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p1, p0, Lw/v1;->P:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/v1;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/v1;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public m1()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/v1;->O:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
