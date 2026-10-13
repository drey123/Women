.class public abstract Ld0b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lj0b;

.field public static final b:Lrw0;

.field public static final c:Lrw0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk0b;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lng1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld0b;->a:Lj0b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lj0b;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lng1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ld0b;->a:Lj0b;

    .line 25
    .line 26
    :goto_0
    new-instance v0, Lrw0;

    .line 27
    .line 28
    const-string v1, "translationAlpha"

    .line 29
    .line 30
    const/16 v2, 0x19

    .line 31
    .line 32
    const-class v3, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lrw0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ld0b;->b:Lrw0;

    .line 38
    .line 39
    new-instance v0, Lrw0;

    .line 40
    .line 41
    const-string v1, "clipBounds"

    .line 42
    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    const-class v3, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, Lrw0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ld0b;->c:Lrw0;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Ld0b;->a:Lj0b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lj0b;->A(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Ld0b;->a:Lj0b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lng1;->v(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Ld0b;->a:Lj0b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lj0b;->B(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
