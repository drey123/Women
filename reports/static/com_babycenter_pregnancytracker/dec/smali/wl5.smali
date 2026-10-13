.class public final Lwl5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final b:Lwl5;


# instance fields
.field public final a:Lsx5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwl5;

    .line 2
    .line 3
    invoke-direct {v0}, Lwl5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwl5;->b:Lwl5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsx5;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsx5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwl5;->a:Lsx5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvl5;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lwl5;->a:Lsx5;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsx5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvl5;

    .line 12
    .line 13
    return-object p0
.end method
