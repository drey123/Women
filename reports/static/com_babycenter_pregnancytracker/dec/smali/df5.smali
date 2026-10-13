.class public final Ldf5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lj06;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldf5;->a:I

    .line 5
    .line 6
    iput p2, p0, Ldf5;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldf5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Loq6;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Loq6;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Loq6;->f()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v1, p0, Ldf5;->c:I

    .line 13
    .line 14
    rem-int/2addr p1, v1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    iget p1, p0, Ldf5;->a:I

    .line 17
    .line 18
    iget p0, p0, Ldf5;->b:I

    .line 19
    .line 20
    invoke-static {v0, p1, p0}, Lkotlin/ranges/a;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
