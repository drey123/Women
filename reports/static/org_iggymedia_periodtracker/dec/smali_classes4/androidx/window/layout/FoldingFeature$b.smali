.class public final Landroidx/window/layout/FoldingFeature$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/FoldingFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/FoldingFeature$b$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/FoldingFeature$b$a;

.field public static final c:Landroidx/window/layout/FoldingFeature$b;

.field public static final d:Landroidx/window/layout/FoldingFeature$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/FoldingFeature$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/FoldingFeature$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/FoldingFeature$b;->b:Landroidx/window/layout/FoldingFeature$b$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/layout/FoldingFeature$b;

    .line 10
    .line 11
    const-string v1, "FLAT"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/window/layout/FoldingFeature$b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/window/layout/FoldingFeature$b;->c:Landroidx/window/layout/FoldingFeature$b;

    .line 17
    .line 18
    new-instance v0, Landroidx/window/layout/FoldingFeature$b;

    .line 19
    .line 20
    const-string v1, "HALF_OPENED"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/window/layout/FoldingFeature$b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/window/layout/FoldingFeature$b;->d:Landroidx/window/layout/FoldingFeature$b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/FoldingFeature$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/FoldingFeature$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
