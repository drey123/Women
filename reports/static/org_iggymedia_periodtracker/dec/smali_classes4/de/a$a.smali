.class public final Lde/a$a;
.super Luf/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lde/a;


# direct methods
.method public constructor <init>(Lde/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/a$a;->d:Lde/a;

    .line 2
    .line 3
    invoke-direct {p0}, Luf/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lde/a$a;->d:Lde/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lde/a;->T1(Lio/reactivex/Observer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
