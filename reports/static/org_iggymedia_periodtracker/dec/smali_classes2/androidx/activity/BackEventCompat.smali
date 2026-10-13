.class public final Landroidx/activity/BackEventCompat;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/BackEventCompat$a;,
        Landroidx/activity/BackEventCompat$SwipeEdge;
    }
.end annotation


# static fields
.field public static final f:Landroidx/activity/BackEventCompat$a;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/BackEventCompat$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/BackEventCompat$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/BackEventCompat;->f:Landroidx/activity/BackEventCompat$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFFIJ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Landroidx/activity/BackEventCompat;->a:F

    .line 41
    iput p2, p0, Landroidx/activity/BackEventCompat;->b:F

    .line 42
    iput p3, p0, Landroidx/activity/BackEventCompat;->c:F

    .line 43
    iput p4, p0, Landroidx/activity/BackEventCompat;->d:I

    .line 44
    iput-wide p5, p0, Landroidx/activity/BackEventCompat;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/activity/b;->a(Landroid/window/BackEvent;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p1}, Landroidx/activity/c;->a(Landroid/window/BackEvent;)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p1}, Landroidx/activity/d;->a(Landroid/window/BackEvent;)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p1}, Landroidx/activity/e;->a(Landroid/window/BackEvent;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v5, 0x24

    .line 23
    .line 24
    if-lt v0, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/activity/f;->a(Landroid/window/BackEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {v0 .. v6}, Landroidx/activity/BackEventCompat;-><init>(FFFIJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEvent;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->d()F

    move-result v1

    .line 46
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->e()F

    move-result v2

    .line 47
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->b()F

    move-result v3

    .line 48
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->c()I

    move-result v4

    .line 49
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->a()J

    move-result-wide v5

    move-object v0, p0

    .line 50
    invoke-direct/range {v0 .. v6}, Landroidx/activity/BackEventCompat;-><init>(FFFIJ)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/activity/BackEventCompat;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/activity/BackEventCompat;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackEventCompat(touchX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/activity/BackEventCompat;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", touchY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/activity/BackEventCompat;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", progress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/activity/BackEventCompat;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", swipeEdge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/activity/BackEventCompat;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", frameTimeMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Landroidx/activity/BackEventCompat;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
