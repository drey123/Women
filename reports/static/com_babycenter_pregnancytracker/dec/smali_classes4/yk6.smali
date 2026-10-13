.class public final Lyk6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:F

.field public b:F

.field public final c:Lhra;

.field public final synthetic d:Lzk6;


# direct methods
.method public constructor <init>(Lzk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk6;->d:Lzk6;

    .line 5
    .line 6
    new-instance p1, Lhra;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyk6;->c:Lhra;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lte8;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p2, Lte8;->f:F

    .line 5
    .line 6
    iput p1, p0, Lyk6;->a:F

    .line 7
    .line 8
    iget p1, p2, Lte8;->g:F

    .line 9
    .line 10
    iput p1, p0, Lyk6;->b:F

    .line 11
    .line 12
    iget-object p1, p0, Lyk6;->c:Lhra;

    .line 13
    .line 14
    iget-object p2, p2, Lte8;->e:Lhra;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lyk6;->d:Lzk6;

    .line 20
    .line 21
    iget-boolean p0, p0, Lzk6;->a:Z

    .line 22
    .line 23
    return p0
.end method
