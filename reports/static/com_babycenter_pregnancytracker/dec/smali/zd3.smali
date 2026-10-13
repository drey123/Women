.class public abstract Lzd3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lzd3;->a:I

    .line 19
    iput-object p2, p0, Lzd3;->b:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lzd3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbe3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzd3;->a:I

    .line 6
    .line 7
    new-instance v0, Lry2;

    .line 8
    .line 9
    invoke-direct {v0}, Lry2;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzd3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lzd3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lfd8;)V
.end method

.method public abstract b(Lfd8;)V
.end method

.method public abstract c(Lfd8;)V
.end method

.method public abstract d(Lfd8;)V
.end method

.method public abstract e(Lfd8;)V
.end method

.method public abstract f(Lfd8;)V
.end method

.method public abstract g(Lfd8;)Lfc8;
.end method
