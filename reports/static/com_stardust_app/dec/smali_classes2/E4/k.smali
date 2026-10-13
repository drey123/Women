.class public abstract LE4/k;
.super Ljava/lang/Object;
.source "RolloutAssignment.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final a:LQ4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ4/e;

    .line 2
    .line 3
    invoke-direct {v0}, LQ4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LE4/a;->a:LE4/a;

    .line 7
    .line 8
    const-class v2, LE4/k;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LQ4/e;->a(Ljava/lang/Class;LO4/c;)LP4/a;

    .line 11
    .line 12
    .line 13
    const-class v2, LE4/b;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LQ4/e;->a(Ljava/lang/Class;LO4/c;)LP4/a;

    .line 16
    .line 17
    .line 18
    new-instance v1, LQ4/d;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LQ4/d;-><init>(LQ4/e;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LE4/k;->a:LQ4/d;

    .line 24
    .line 25
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
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
.end method
