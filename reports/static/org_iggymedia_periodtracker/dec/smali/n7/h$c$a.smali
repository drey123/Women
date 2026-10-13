.class public final Ln7/h$c$a;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ln7/h$c$b;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ln7/h$c$b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln7/h$c$a;->d:Ln7/h$c$b;

    .line 11
    .line 12
    iput-object p2, p0, Ln7/h$c$a;->e:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ln7/h$c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/h$c$a;->d:Ln7/h$c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/h$c$a;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
