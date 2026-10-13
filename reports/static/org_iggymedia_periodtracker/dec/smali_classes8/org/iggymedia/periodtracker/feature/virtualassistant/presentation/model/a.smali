.class public abstract Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$a;,
        Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$b;,
        Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$c;,
        Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$d;,
        Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$e;,
        Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$f;,
        Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$g;,
        Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$h;,
        Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$i;,
        Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$j;,
        Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$k;
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a;->a:Z

    .line 24
    iput-boolean p2, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a;->b:Z

    .line 25
    iput-boolean p3, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    const/4 p4, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a;-><init>(ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a;->c:Z

    .line 2
    .line 3
    return p0
.end method
