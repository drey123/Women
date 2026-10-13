.class public final Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$a;

.field public static final b:Ljava/lang/String;

.field public static final c:Lvc3/c$c;

.field public static final d:Lvc3/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$a;->a:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$a;

    .line 7
    .line 8
    const-string v0, "calendar.current_month"

    .line 9
    .line 10
    sput-object v0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lvc3/c$c;

    .line 13
    .line 14
    const/high16 v1, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v1, v1}, Lvc3/c$c;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$a;->c:Lvc3/c$c;

    .line 20
    .line 21
    new-instance v0, Lvc3/c$e;

    .line 22
    .line 23
    const/high16 v1, 0x41800000    # 16.0f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v1, v2}, Lvc3/c$e;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$a;->d:Lvc3/c$e;

    .line 30
    .line 31
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
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lvc3/c$c;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$a;->c:Lvc3/c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lvc3/c$e;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor$a;->d:Lvc3/c$e;

    .line 2
    .line 3
    return-object p0
.end method
