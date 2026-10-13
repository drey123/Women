.class public final Lj29;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final e:Lp20;

.field public static final f:Lp20;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp20;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp20;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj29;->e:Lp20;

    .line 9
    .line 10
    new-instance v0, Lp20;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp20;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj29;->f:Lp20;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj29;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj29;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lj29;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lj29;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
