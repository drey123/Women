.class public final Landroidx/fragment/app/t0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/t;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public i:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/fragment/app/t0$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/t;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/fragment/app/t0$a;->c:Z

    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/fragment/app/t0$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/fragment/app/t0$a;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/t;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Landroidx/fragment/app/t0$a;->a:I

    .line 27
    iput-object p2, p0, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/t;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/fragment/app/t0$a;->c:Z

    .line 29
    iget-object p1, p2, Landroidx/fragment/app/t;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/t0$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    iput-object p3, p0, Landroidx/fragment/app/t0$a;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/t;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Landroidx/fragment/app/t0$a;->a:I

    .line 21
    iput-object p2, p0, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/t;

    .line 22
    iput-boolean p3, p0, Landroidx/fragment/app/t0$a;->c:Z

    .line 23
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/t0$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/t0$a;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
