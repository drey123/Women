.class public final Lqr1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lfa2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvm;

.field public final c:Lnm;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvm;Lnm;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqr1;->b:Lvm;

    .line 7
    .line 8
    iput-object p3, p0, Lqr1;->c:Lnm;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqr1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lqr1;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkm5;Lvl5;Lpw0;)Ll92;
    .locals 0

    .line 1
    new-instance p2, Lgd3;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lgd3;-><init>(Lkm5;Lpw0;Lqr1;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
