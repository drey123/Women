.class public final Lx1/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lx1/y;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/y;->a:Lx1/y;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lx1/y;->b:I

    .line 11
    .line 12
    return-void
.end method

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
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    sget-object p0, Lx1/z;->a:Lx1/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx1/z;->a(Landroid/graphics/Canvas;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
