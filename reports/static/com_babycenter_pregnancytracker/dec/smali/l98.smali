.class public final Ll98;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Luj8;
.end annotation


# static fields
.field public static final Companion:Lk98;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk98;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll98;->Companion:Lk98;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IIIIIZ)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Ll98;->a:I

    .line 12
    .line 13
    iput p3, p0, Ll98;->b:I

    .line 14
    .line 15
    iput p4, p0, Ll98;->c:I

    .line 16
    .line 17
    iput p5, p0, Ll98;->d:I

    .line 18
    .line 19
    iput-boolean p6, p0, Ll98;->e:Z

    .line 20
    .line 21
    const-string p0, "Failed requirement."

    .line 22
    .line 23
    const/16 p1, 0x32

    .line 24
    .line 25
    if-lt p2, p1, :cond_1

    .line 26
    .line 27
    if-lt p3, p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    sget-object p0, Lj98;->a:Lj98;

    .line 39
    .line 40
    invoke-virtual {p0}, Lj98;->getDescriptor()Lnj8;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, v2, p0}, Lvu7;->H(IILnj8;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
