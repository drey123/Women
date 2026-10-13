.class public final Lf03;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lyt4;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lrg6;

.field public final d:Ljd8;

.field public final e:Ljd8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ll7a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf03;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lrg6;Lyt4;Ljd8;Ljd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf03;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lf03;->c:Lrg6;

    .line 7
    .line 8
    iput-object p3, p0, Lf03;->a:Lyt4;

    .line 9
    .line 10
    iput-object p4, p0, Lf03;->d:Ljd8;

    .line 11
    .line 12
    iput-object p5, p0, Lf03;->e:Ljd8;

    .line 13
    .line 14
    return-void
.end method
