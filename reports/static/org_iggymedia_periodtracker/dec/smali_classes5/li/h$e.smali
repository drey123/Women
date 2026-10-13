.class public final Lli/h$e;
.super Lli/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public c:Lhi/t;

.field public d:Ljava/lang/String;

.field public e:Lli/f;

.field public f:I


# direct methods
.method public constructor <init>(Lhi/t;Ljava/lang/String;Lli/f;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lli/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    iput-object p1, p0, Lli/h$e;->c:Lhi/t;

    .line 38
    iput-object p2, p0, Lli/h$e;->d:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lli/h$e;->e:Lli/f;

    .line 40
    iput p4, p0, Lli/h$e;->f:I

    return-void
.end method

.method public constructor <init>(Lkotlin/Metadata;Z)V
    .locals 4

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
    invoke-interface {p1}, Lkotlin/Metadata;->xs()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lli/f;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lli/f;-><init>([I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, v0, v1, v2, p1}, Lli/h$e;-><init>(Lhi/t;Ljava/lang/String;Lli/f;I)V

    .line 28
    .line 29
    .line 30
    xor-int/lit8 p1, p2, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lli/h;->a(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Lhi/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lli/h$e;->c:Lhi/t;

    .line 2
    .line 3
    return-object p0
.end method
