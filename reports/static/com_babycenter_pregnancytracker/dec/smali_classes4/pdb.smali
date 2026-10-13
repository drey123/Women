.class public final Lpdb;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lpdb;->g:F

    .line 2
    .line 3
    iput p2, p0, Lpdb;->h:F

    .line 4
    .line 5
    iput p3, p0, Lpdb;->i:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld36;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpdb;->g:F

    .line 7
    .line 8
    iput v0, p1, Ld36;->a:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Ld36;->b:Z

    .line 12
    .line 13
    new-instance v1, La0;

    .line 14
    .line 15
    iget v2, p0, Lpdb;->h:F

    .line 16
    .line 17
    iget p0, p0, Lpdb;->i:F

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, La0;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    iput-object p0, p1, Ld36;->d:Lve8;

    .line 24
    .line 25
    iput-object v1, p1, Ld36;->c:La0;

    .line 26
    .line 27
    iput-boolean v0, p1, Ld36;->e:Z

    .line 28
    .line 29
    iput-boolean v0, p1, Ld36;->f:Z

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
