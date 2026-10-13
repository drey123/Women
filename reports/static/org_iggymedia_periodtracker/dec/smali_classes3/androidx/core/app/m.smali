.class public final Landroidx/core/app/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Z

.field public b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Landroidx/core/app/m;->a:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/core/app/m;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/app/m;->b:Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/app/m;->a:Z

    .line 2
    .line 3
    return p0
.end method
