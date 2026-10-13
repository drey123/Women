.class public final Lw/g0$a;
.super Lw/g0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/g0$a$a;
    }
.end annotation


# instance fields
.field public a:Lw/g0$a$a;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw/g0$a$a;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lw/g0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p1, p0, Lw/g0$a;->a:Lw/g0$a$a;

    .line 18
    iput-boolean p2, p0, Lw/g0$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lw/g0$a$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lw/g0$a$a;->i:Lw/g0$a$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lw/g0$a;-><init>(Lw/g0$a$a;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lw/g0$a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/g0$a;->a:Lw/g0$a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/g0$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lw/g0$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/g0$a;->a:Lw/g0$a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/g0$a;->b:Z

    .line 2
    .line 3
    return-void
.end method
