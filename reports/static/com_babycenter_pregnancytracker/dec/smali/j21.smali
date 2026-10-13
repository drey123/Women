.class public final Lj21;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lk21;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lk21;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj21;->g:Lk21;

    .line 2
    .line 3
    iput p2, p0, Lj21;->h:I

    .line 4
    .line 5
    iput p3, p0, Lj21;->i:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lvq6;

    .line 2
    .line 3
    sget-object v1, Loc7;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lj21;->g:Lk21;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lvq6;-><init>(Landroid/content/Context;Lk21;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lj21;->h:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    iput-wide v1, v0, Lvq6;->f:J

    .line 23
    .line 24
    iget p0, p0, Lj21;->i:I

    .line 25
    .line 26
    int-to-long v1, p0

    .line 27
    iput-wide v1, v0, Lvq6;->h:J

    .line 28
    .line 29
    return-object v0
.end method
