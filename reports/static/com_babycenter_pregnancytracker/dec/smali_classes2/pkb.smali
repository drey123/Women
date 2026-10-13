.class public final Lpkb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkua;
.implements Lpua;


# instance fields
.field public final a:Lbqb;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lbqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkb;->a:Lbqb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Lbf7;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbf7;->c:Laf7;

    .line 2
    .line 3
    iget-object p1, p1, Laf7;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lpkb;->a:Lbqb;

    .line 6
    .line 7
    iput-object p1, p0, Lbqb;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final e(Ldo8;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ldo8;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x12c

    .line 4
    .line 5
    iget-object p0, p0, Lpkb;->a:Lbqb;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lbqb;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
