.class public final Lli/h$c;
.super Lli/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:Lhi/t;

.field public d:Lli/f;

.field public e:I


# direct methods
.method public constructor <init>(Lhi/t;Lli/f;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lli/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iput-object p1, p0, Lli/h$c;->c:Lhi/t;

    .line 34
    iput-object p2, p0, Lli/h$c;->d:Lli/f;

    .line 35
    iput p3, p0, Lli/h$c;->e:I

    return-void
.end method

.method public constructor <init>(Lkotlin/Metadata;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmi/i;->a:Lmi/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmi/i;->e(Lkotlin/Metadata;)Lhi/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lli/f;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lli/f;-><init>([I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, v0, v1, p1}, Lli/h$c;-><init>(Lhi/t;Lli/f;I)V

    .line 24
    .line 25
    .line 26
    xor-int/lit8 p1, p2, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lli/h;->a(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Lhi/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lli/h$c;->c:Lhi/t;

    .line 2
    .line 3
    return-object p0
.end method
