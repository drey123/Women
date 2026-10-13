.class public final Lcy2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lcy2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcy2/d;->a:I

    .line 2
    .line 3
    sput v0, Lcy2/b;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcy2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcy2/b;->a:Lcy2/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)Lcy2/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcy2/a;

    .line 5
    .line 6
    iget-object p0, p0, Lcy2/b;->a:Lcy2/d;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcy2/a;-><init>(Landroidx/fragment/app/FragmentManager;Lcy2/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
