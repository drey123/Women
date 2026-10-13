.class public final Landroidx/paging/y$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/y$d$a;,
        Landroidx/paging/y$d$b;
    }
.end annotation


# static fields
.field public static final f:Landroidx/paging/y$d$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/y$d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/y$d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/y$d;->f:Landroidx/paging/y$d$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/paging/y$d;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/paging/y$d;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/paging/y$d;->c:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/paging/y$d;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/paging/y$d;->e:I

    .line 13
    .line 14
    return-void
.end method
