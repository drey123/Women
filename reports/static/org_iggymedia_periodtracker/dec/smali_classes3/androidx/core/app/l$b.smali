.class public Landroidx/core/app/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/l;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/l;-><init>(Landroidx/core/app/l$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/l$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/l$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/core/app/l$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/l$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
