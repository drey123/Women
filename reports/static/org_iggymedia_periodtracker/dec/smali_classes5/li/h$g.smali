.class public final Lli/h$g;
.super Lli/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final c:Lkotlin/Metadata;

.field public final d:Z

.field public e:Lli/f;

.field public f:I


# direct methods
.method public constructor <init>(Lkotlin/Metadata;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lli/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lli/h$g;->c:Lkotlin/Metadata;

    .line 9
    .line 10
    iput-boolean p2, p0, Lli/h$g;->d:Z

    .line 11
    .line 12
    new-instance p2, Lli/f;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p2, v0}, Lli/f;-><init>([I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lli/h$g;->e:Lli/f;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lli/h$g;->f:I

    .line 28
    .line 29
    return-void
.end method
