.class public final Lyr/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lyr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyr/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyr/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyr/a;->a:Lyr/a;

    .line 7
    .line 8
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
.method public final a()V
    .locals 3

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/application/util/logging/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/application/util/logging/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lre0/d;->r(Lorg/iggymedia/periodtracker/core/log/FloggerReporter;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "Flogger initialized."

    .line 14
    .line 15
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
