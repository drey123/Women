.class public Lk12/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk12/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lk12/b;


# direct methods
.method public constructor <init>(Lk12/b;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk12/b$b;->c:Lk12/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lk12/b$b;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lk12/b$b;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method
